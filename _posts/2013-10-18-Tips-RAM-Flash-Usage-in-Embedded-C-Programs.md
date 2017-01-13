---
layout: post
title: RAM/Flash Usage in Embedded C Programs
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, c, programming, popular]
ad:
  title: "Get the CoAction Hero with Stratify OS pre-installed"
  description: "Stratify OS pre-installed means simple development with powerful features using just a USB cable."
  image: "coaction-hero-production-ad.png"
  link: "/hardware/coaction-hero/?utm_source=blog&utm_campaign=stratify_coaction_hero&utm_medium=ad&utm_content=a"
---

<img class="post_image" src="{{ BASE_PATH }}/images/flash-map.svg" />
In embedded designs, memory, especially RAM, is a precious
resource.  Understanding how C allocates variables in memory
is crucial to getting the best use of memory in embedded systems.

Memory in a C program includes code (executable instructions) and
data.  Code is typically read-only and executable--characteristics
enforced by the operating system (OS).  Data memory is
non-executable (enforced by the OS), can be either read-only or
read-write, and is either statically or dynamically allocated which
characteristics are managed by the compiler.  In desktop programs, the
entire memory map is managed through virtual memory using a hardware
construct, called a Memory Management Unit (MMU), to map the
program's memory to physical RAM.  In RAM-constrained embedded systems
lacking an MMU, the memory map is divided in to a section for flash
memory (code and read-only data) and a section for RAM (read-write data).

<div class="alert alert-info"><span class="label label-danger">Note</span> This article
talks about specifics of the C language implementation using GCC with
the ARM Cortex-M3 architecture. Other implementations differ on
specifics, but the basic concepts are the same.</div>

## Flash:  Code and Read-Only Memory

Code and read-only data are stored in flash memory.  The layout of a C program's flash memory is shown in the diagram above.  The beginning of the program (the lowest memory location at the bottom of the diagram) is the text section which includes executable code.  This section also includes numerical values that are not assigned to any specific C variable called "literal values".  The read-only data section follows the text section and is exclusively stored in flash memory (note this is only true for some embedded architectures, not all).  There is then a copy of the "data" section which contains the initial values of global and static variables.  This section is copied to RAM when the program starts up.

{% highlight CPP %} #include <stdio.h>
const int read_only_variable = 2000;
int data_variable = 500;

void my_function(void){
     int x;
     x = 200;
     printf("X is %d\n", x);
}
{% endhighlight %}

In the above code, read_only_variable is stored in the read-only data section because it is preceded by the _const_ keyword. The compiler assigns _read_only_variable_ a specific address location (in flash) and writes the value of _2000_ to that memory location. When the variable _x_ within _my_function()_ is assigned the literal value _200_, it references the value stored in a "literal pool" within the text section--at least this is true for the ARM Cortex M architecture; other architectures may take a different approach to literal values but the basic concept is the same.  Finally, a copy of the initial value, _500_, assigned to _data_variable_ is stored in flash memory and copied to RAM when the program starts. When the program references _data_variable_, it will refer to its location in RAM.

## RAM:  Read-Write Data

The following diagram shows the map of the RAM in a C program.

<img class="post_image" src="{{ BASE_PATH }}/images/ram-map.svg" />

The read-write data that is stored in RAM is further categorized as statically or dynamically allocated.

## Statically Allocated

#### Data vs bss

Statically allocated memory means that the compiler determines the memory address of the variable at compile time.  Static data is divided in two sections:  data and bss (there is a wikipedia page dedicated to why it is called bss).  The difference is that data is assigned an intial, non-zero value when the program starts while all variables in the bss section are initialized to zero.  For clarification, see the below example:

{% highlight CPP %}
#include <stdio.h>

//these variables are globally allocated
int data_var = 500;
int bss_var0;
int bss_var1 = 0;

void my_function(void){
     int uninitialized_var;
     printf("data_var:%d, bss_var0:%d\n", data_var, bss_var0);
}
{% endhighlight %}   

When the C program starts, the C runtime (CRT) start function loads the memory location assigned to _data_var_ with _500_.  This is typically accomplished by copying the value from flash to RAM; this implies that each byte of data will occupy one byte of flash and one byte of RAM.  The CRT start function then sets the memory locations for _bss_var0_ and _bss_var1_ to zero which does not require any space in flash memory.

## The C static Keyword

Static memory should not be confused with the C keyword _static_.  While all C _static_ variables are allocated as static memory, not all statically allocated memory is declared with _static_.  Consider the code snippet:

{% highlight CPP %}
#include <stdio.h>

int global_var; //statically allocated as a global variable
static int static_var; //statically allocated but only accessible within file

void my_function(void){
     static int my_static = 0; //statically allocated, accessible within my_function
     int my_stack = 0; //allocated on the stack

     printf("my_static:%d, my_stack:%d\n", my_static, my_stack);
     my_stack++;
     my_static++;
}
{% endhighlight %}  

In the above code, _global_var_ can be accessed by any file during the compilation process;  _static_var_ can only be accessed with functions that are in the same C file as the _static_var_ declaration.  The _my_static_ variable, declared as _static_ within a function, retains its value between successive calls to _my_function()_ while _my_stack_ does not.  The output of 5 successive calls to _my_function()_ is:

<pre>my_static:0, my_stack:0
my_static:1, my_stack:0
my_static:2, my_stack:0
my_static:3, my_stack:0
my_static:4, my_stack:0</pre>

## Dynamically Allocated

While the compiler determines the memory address of static memory at compile time, the locations of dynamically allocted variables are determined while the program is running.  The two quintessential, dynamic memory structures in C are the heap and the stack.  The stack grows down (from higher memory address to lower ones) and the heap grows up. If memory usage is ignored in the design, the stack and heap can collide causing one or both to become corrupted and result in a situation that can be difficult to debug.  The heap is managed by the programmer while the compiler takes care of the stack.

## The Heap

The beginning of the heap is just above the last bss variable (see diagram above preceding subsection).  The C standard library contains two function families for managing the heap:  _malloc()_ and _free()_.  The following code snippet illustrates their usages:

{% highlight CPP %}#include <stdlib.h>
#include <stdio.h>
#include <string.h>

void my_func(void){
     char * buffer;

     buffer = malloc(512); //allocate 512 bytes for buffer on the heap
     if ( buffer == NULL ){
          perror("Failed to allocate memory");
          return;
     }

     //now buffer can be treated as if it were declared char buffer[512]
     memset(buffer, 0, 512); //zero out the buffer
     sprintf(buffer, "Buffer is at location 0x%lX\n", buffer); //show buffers address

     free(buffer); //This frees 512 bytes to be used by another call to malloc()
}{% endhighlight %}

Dynamically allocated memory is a convenient tool for application developers but must be used deliberately to minimize the effects of memory fragmentation.  The following code shows how _malloc()_ and _free()_ can result in fragmented memory:

{% highlight CPP %}#include <stdlib.h>
#include <stdio.h>
#include <string.h>

void my_fragmenting_function(void){
     char * my_buffers[3];
     int i;
     for(i=0; i < 3; i++){
          my_buffers[i] = malloc(128); //allocated 128 bytes (3 times)
     }

     free( buffer[1] );

     buffer[1] = malloc(256);
}{% endhighlight %}

The example above allocates 128 bytes three times then frees the middle 128 bytes.  Since the freed bytes are essentially sandwiched by the other buffers, _malloc()_ can only use them again when allocating 128 bytes or less.  For the final call to allocate 256 bytes, the previously freed 128 bytes cannot be used.  Fragmentation problems can be largely avoided by careful use of _malloc()_ and _free()_.

## The Stack

Variables that are declared within a function, known as local variables, are either allocated on the stack or simply assigned a register value.  Whether a variable is allocated on the stack or simply assigned to a register depends on many factors such as the compiler (including conventions associated with the architecture), the microcontroller architecture, as well as the number of variables already assigned to registers.  Consider the following code example:

{% highlight CPP %}#include <stdio.h>

int my_function(int a, int b, int c, int d){
     int x;
     register int y;
     char buf[64];

     sprintf(buf, "Test String\n");
     x = a + b + c + strlen(buf);
     y = d*d;
     return x*y
}{% endhighlight %}  

The paramaters _a_, _b_, _c_, and _d_ to _my_function()_ are stored in registers _r0_, _r1_, _r2_, and _r3_--this is true for the ARM Cortex-M but varies between architectures; though most use some number of registers for parameter passing and then pass additional parameters on the stack.  The _x_ variable in _my_function()_ is likely assigned to a register, but if no registers are available, it is assigned a memory location on the stack.  The _y_ variable is treated similarly, but because it uses the register keyword, the compiler gives it preference over _x_ when allocating registers.  The _buf_ variable is allocated on the stack because it is 1) likely too large for register allocation and 2) it is an array, and many architectures have instructions that make working with arrays in memory (rather than registers) perform well.  Unlike global and static variables, local variables are only initialized when the program assigns a value to them.  For example, before the line _x = a + b + c + strlen(buf);_, the value of _x_ is whatever the value the register or memory location had before this line was executed.  Therefore, local variables should never to used before they are assigned a value within the function.

## Registers vs Registers

It is important to make the distinction between the registers used with local variables and those used to configure the microcontroller features and peripherals.  Microcontroller datasheets and user manuals refer to "registers" that are used, for example, to turn the UART on and off and configure its baud rate.  These configuration"registers" are not the same as the ones mentioned above used with local function variables.  Configuration registers are accessed in the same way that RAM is; they are assigned a fixed location in the memory map. Normal registers (such as r0) are memory that is tightly integrated with the central processing logic of the microcontroller and an integral part of the instruction set.

## Conclusion

In embedded systems, it is crucial to pay close attention to memory usage.  Having a sound understanding of how C allocates variables in RAM and flash both dynamically and statically is key to getting the most out of limited memory.
