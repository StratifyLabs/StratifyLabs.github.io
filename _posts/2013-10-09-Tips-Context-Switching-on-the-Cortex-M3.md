---
layout: post
title: Context Switching on the Cortex-M3
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, cortex-m3, threads, popular]
page_source: MicrocontrollerBlog
---
The ARM Cortex-M3 architecture is designed with special features to
facilitate implementing a pre-emptive RTOS. The system code takes
advantage of these features when implementing context switching code.

### ARM Cortex-M3 Context Switching Hardware

#### Interrupts

The SysTick and PendSV interrupts can both be used for context
switching. The SysTick peripheral is a 24-bit timer that interrupts
the processor each time it counts down to zero. This makes it
well-suited to round-robin style context switching. The PendSV
interrupt allows a task to cede control of the CPU when it is
inactive (such as when sleeping or waiting for a hardware resource) which
is helpful for FIFO style context switching. In addition to these
interrupts, the ARM Cortex-M3 also includes two stack pointers.

#### Stacks

The stack pointers for the ARM Cortex-M3 include the main stack
pointer (MSP) and the process stack pointer (PSP). The MSP is always
used when handling interrupts and optionally used during regular
program execution. The PSP is only used during regular program
execution.  ARM recommends using the MSP for the kernel as well
as interrupts and recommends the PSP for executing other
tasks.  While the architecture provides the interrupts and the
stack pointers, the implementation must provide the context
switching code.

### Context Switching Software Implementation

The RTOS manages the interrupts and stacks in order to achieve
context switching.  When switching contexts, the RTOS needs a way
to keep track of which tasks are doing what using a task or scheduler
table.  Three routines are then required to: perform the context
switch, initialize the system, and create new tasks.

#### Task Table

The task table, at a minimum, saves each task's stack pointer; it is
also helpful to save other information, such as the task parent and
status, to allow the context switcher to selectively execute
tasks.  The following code shows an example of a structure that can
be used for an entry in the task table:

```c++
typedef struct {
     void * sp; //The task's current stack pointer
     int flags; //Status flags includes activity status, parent task, etc
} task_table_t;
int current_task;
task_table_t task_table[MAX_TASKS];
```

The sp member stores the value of the task's stack pointer, while
flags holds the task status. In this example, the task uses two
status bits: one to indicate that the table entry is in use and
the other to specify whether or not to execute the task.

### Context Switching Routine

The context switcher needs to:

- save the state of the current task,
- update the current task index to the next task to be executed,
- set up the CPU to either use the MSP (if it's time to run the kernel) or the PSP,
- and finally load the context of the task which is about to execute.

The following code is an example of a context switcher, preceded by some
helper functions, and the interrupt handlers.

```c++
static uint32_t * stack; //This is stored on the heap rather than the stack

#define MAIN_RETURN 0xFFFFFFF9  //Tells the handler to return using the MSP
#define THREAD_RETURN 0xFFFFFFFD //Tells the handler to return using the PSP

//Reads the main stack pointer
static inline void * rd_stack_ptr(void){
  void * result=NULL;
  asm volatile ("MRS %0, msp\n\t"
      //"MOV r0, %0 \n\t"
      : "=r" (result) );
  return result;
}

//This saves the context on the PSP, the Cortex-M3 pushes the other registers using hardware
static inline void save_context(void){
  uint32_t scratch;
  asm volatile ("MRS %0, psp\n\t"
      "STMDB %0!, {r4-r11}\n\t"
      "MSR psp, %0\n\t"  : "=r" (scratch) );
}

//This loads the context from the PSP, the Cortex-M3 loads the other registers using hardware
static inline void load_context(void){
  uint32_t scratch;
  asm volatile ("MRS %0, psp\n\t"
      "LDMFD %0!, {r4-r11}\n\t"
      "MSR psp, %0\n\t"  : "=r" (scratch) );
}

//The SysTick interrupt handler -- this grabs the main stack value then calls the context switcher
void systick_handler(void){
    save_context();  //The context is immediately saved
    stack = (uint32_t *)rd_stack_ptr();
    if ( SysTick->CTRL & (1<16) ){ //Indicates timer counted to zero
        context_switcher();
    }
    load_context(); //Since the PSP has been updated, this loads the last state of the new task
}

//This does the same thing as the SysTick handler -- it is just triggered in a different way
void pendsv_handler(void){
    save_context();  //The context is immediately saved
    stack = (uint32_t *)rd_stack_ptr();
    core_proc_context_switcher();
    load_context(); //Since the PSP has been updated, this loads the last state of the new task
}

//This reads the PSP so that it can be stored in the task table
static inline void * rd_thread_stack_ptr(void){
    void * result=NULL;
    asm volatile ("MRS %0, psp\n\t" : "=r" (result) );
    return(result);
}

//This writes the PSP so that the task table stack pointer can be used again
static inline void wr_thread_stack_ptr(void * ptr){
    asm volatile ("MSR psp, %0\n\t" : : "r" (ptr) );
}
```

This is the function for the actual context switcher. This context
switcher uses the MSP for task 0 (assumed to be the kernel) and the
PSP for other tasks.  It is also possible to use the PSP for the
kernel and just use the MSP during interrupt handling.

```c++
//This is the context switcher
void context_switcher(void){
   task_table[current_task].sp = rd_proc_stack_ptr(); //Save the current task's stack pointer
   do {
      current_task++;
      if ( current_task == MAX_TASKS ){
         current_task = 0;
         *((uint32_t*)stack) = MAIN_RETURN; //Return to main process using main stack
         break;
      } else if ( task_table[current_task].flags & EXEC_FLAG ){ //Check exec flag
         //change to unprivileged mode
         *((uint32_t*)stack) = THREAD_RETURN; //Use the thread stack upon handler return
         break;
      }
   } while(1);
   wr_proc_stack_ptr( task_table[current_task].sp ); //write the value of the PSP to the new task
}
```

The following diagram shows the chronology of the stack pointer when a
switch happens between task one and task two. Note that because this
implementation uses the MSP for task zero, the mechanics of a context
switch are slightly different when switching to and from task zero. A
context switching implementation can just as easily use the PSP for
all tasks and the MSP for interrupts by using THREAD_RETURN rather
than MAIN_RETURN above.

<img class="post_image" src="{{ BASE_PATH }}/images/psp-chronology.svg" />

### Initialization

The first thing that must be done is to initialize the main stack's
task table entry.

```c++
//This defines the stack frame that is saved  by the hardware
typedef struct {
  uint32_t r0;
  uint32_t r1;
  uint32_t r2;
  uint32_t r3;
  uint32_t r12;
  uint32_t lr;
  uint32_t pc;
  uint32_t psr;
} hw_stack_frame_t;

//This defines the stack frame that must be saved by the software
typedef struct {
  uint32_t r4;
  uint32_t r5;
  uint32_t r6;
  uint32_t r7;
  uint32_t r8;
  uint32_t r9;
  uint32_t r10;
  uint32_t r11;
} sw_stack_frame_t;

static char m_stack[sizeof(sw_stack_frame_t)];

void task_init(void){
     ...
     task_table[0].sp = m_stack + sizeof(sw_stack_frame_t);
     ....
    //The systick needs to be configured to the desired round-robin time
    //..when the systick interrupt fires, context switching will begin
}
```

### Creating a New Task

Once the context switcher is initialized, there needs to be a mechanism
to start new tasks. Starting a new task involves finding an available
entry in the task table and initializing the new task's stack.

```c++
int new_task(void *(*p)(void*), void * arg, void * stackaddr, int stack_size){
    int i, j;
    void * mem;
    uint32_t * argp;
    void * pc;
    hw_stack_frame_t * process_frame;
    //Disable context switching to support multi-threaded calls to this function
    systick_disable_irq();
    for(i=1; i < MAX_TASKS; i++){
        if( core_proc_table[i].flags == 0 ){
            process_frame = (hw_stack_frame_t *)(stackaddr - sizeof(hw_stack_frame_t));
            process_frame->r0 = (uint32_t)arg;
            process_frame->r1 = 0;
            process_frame->r2 = 0;
            process_frame->r3 = 0;
            process_frame->r12 = 0;
            process_frame->pc = ((uint32_t)p);
            process_frame->lr = (uint32_t)del_process;
            process_frame->psr = 0x21000000; //default PSR value
            core_proc_table[i].flags = IN_USE_FLAG | EXEC_FLAG;
            core_proc_table[i].sp = mem +
                stack_size -
                sizeof(hw_stack_frame_t) -
                sizeof(sw_stack_frame_t);
            break;
        }
    }
    systick_enable_irq();  //Enable context switching
    if ( i == MAX_TASKS ){
        //New task could not be created
        return 0;
    } else {
        //New task ID is i
        return i;
    }
}

//This is called when the task returns
void del_process(void){
  task_table[current_task_index].flags = 0; //clear the in use and exec flags
  SCB->ICSR |= (1<<28); //switch the context
  while(1); //once the context changes, the program will no longer return to this thread
}
```

### Conclusion

ARM, with the Cortex M architecture, delivers valuable hardware
resources to enable context switching.  The interrupts support both
round robing and FIFO style scheduling while the dual stacks allow
the kernel process and interrupts to execute on a dedicated stack.  With
just a few software routines to perform the context switching, initialize
the system, and create new stacks, system developers can create a
functioning pre-emptive kernel.

For more information on context switching on the Cortex-M3, see the
Cortex-M3 technical reference manual from ARM.
