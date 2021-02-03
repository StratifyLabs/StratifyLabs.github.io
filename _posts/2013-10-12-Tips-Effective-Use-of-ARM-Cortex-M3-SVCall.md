---
layout: post
title: Effective Use of ARM Cortex-M3 SVCall
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, cortex-m3]
page_source: MicrocontrollerBlog
---

The ARM Cortex-M3 service call (SVCall) can be a tricky feature to integrate in to your system software. It is useful for two things:

- Allowing a piece of code to execute without interruption
- Jumping to privileged mode from unprivileged mode

{{ excerpt_separator }}

## SVCall Introduction

The SVCall (contraction of service call) is a software triggered interrupt. It is useful for several reasons. First, depending on interrupt priorities, the handler can be uninterruptible by one interrupt but interruptible by another. For example, if you have a piece of code that should not be interrupted by the timer but can be interrupted by the UART, you can set the interrupt priorities on the ARM Cortex-M3 in such a fashion to have the SVCall interrupt priority be higher than the timer but lower than the UART. Second, if you are using the MPU or privileged mode on the ARM Cortex-M3, the SVCall provides the code executing in unprivileged mode a way to access privileged resources.

The SVC instruction invokes the service call interrupt. The bottom 8-bits of the SVC instruction can be set to any value and then interpreted by the interrupt handler. This essentially allows the user a way to execute 256 different types of service calls. Alternatively, parameters can be placed on the stack and then extracted by the interrupt handler to provide unlimited service calls with up to three parameters. The sample code below shows how to do this using two parameters.

## SVCall Sample Code

To effectively use the service call interrupt, we pass two arguments to a function which immediately invokes the SVC instruction. The arguments are a pointer to a function to execute in privileged mode and a pointer to a data structure that the function can use to read/write data in the caller's context. The following code shows the prototype and body of the function.

```c++
//we need to decrease the optimization so the the compiler
//does not ignore func and args
void service_call(void (*func)(void*), void* args) __attribute__((optimize("1"));

void service_call(void (*func)(void*), void* args){
     //by convention func is in r0 and args is in r1
     asm volatile("svc 0");
}
```

When SVC is executed, the NVIC immediately stacks various registers including r0 and r1 and then executes the interrupt handler. The interrupt handler then needs to grab the values of r0 and r1 from the stack. The value in r0 is the function pointer while r1 is a pointer to some data in the caller's context. The r0 value is type casted as a function and executed with a single argument, the value of r1.

```c++
typedef void (*svcall_t)(void*);

void svcall_handler(void){
  register uint32_t * frame;
  register svcall_t call;
  register void * args;
  asm volatile ("MRS %0, psp\n\t" : "=r" (frame) ); //assumes PSP in use when service_call() invoked
  call = (svcall_t)frame[0];
  args = (void*)(frame[1]);
  call(args);
}
```

Finally, to make a privileged call:

```c++
void my_priv_func(void * data){
    int * my_int;
    my_int = data;
    if (*my_int == 10 ){
        *my_int = 0;
    }
}

int main(void){
    int var;
    var = 10;
    service_call(my_priv_func, &var); //executes my_priv_func() in interrupt mode
    if( var == 0 ){
        //if this is true, that means everything worked
    }
    return 0;
}
```

## Conclusion

This very simple code sample provides a powerful and effective mechanism for using the ARM Cortex-CM3 SVCall (service call) interrupt. It allows an arbitrary function to be executed uninterrupted in privileged mode. The code is both re-entrant and thread-safe (as long as the context-switch can't interrupt the service call handler).
