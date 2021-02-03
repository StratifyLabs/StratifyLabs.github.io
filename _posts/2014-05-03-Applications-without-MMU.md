---
layout: post
title: Applications without an MMU
category : Embedded Design Tips
page_source: MicrocontrollerBlog
tagline: Embedded Design
tags : [embedded, microcontroller, arm, cortex-m3, cortex-m4, stratify]
---

One of Stratify OS’s biggest software challenges is providing the ability to install applications separately from the OS--without an MMU.  Overcoming this challenge contributes to both ease-of-use and portability.  By installing just the application, you save the programmer the work of integrating and compiling the OS with the application.  The programmer can also distribute the binary file to other devices running Stratify OS.  In the MMU-free world, these features are only available on uCLinux and now Stratify OS.

This begs the question:  why not just use ucLinux?  The RAM requirements for uCLinux, which are in the megabyte range (versus low KB range for Stratify OS), are too high for many small systems.  uCLinux also requires a Linux computer to compile programs.

## How

Without an MMU, compiling and installing independent programs can be done using one of several approaches:

* Implement an ELF parser in the embedded installer
* Compile using position independent code/executables (PIC or PIE) and have the embedded installer update the global offset table when installing the firmware
* Compile using relocatable code and translate the memory locations of the binary program using an embedded installer

Stratify OS uses the last approach.  

The disadvantage of using an ELF parser is that it requires more processing on the firmware side than the other options.  This means a larger portion of precious flash memory is dedicated to installing programs.  

Position independent code is a good solution but slightly degrades performance due to a layer of indirection using a global offset table.

Using relocatable code and translating the memory locations is simpler than an ELF parser and yields slightly better performance than position independent code.  

### Details

The compiler, per se, does not create a relocatable binary.  Doing so requires using a couple tricks such that the embedded installer can distinguish what parts of the program refer to memory addresses and what parts are instructions.  This is accomplished by doing two things:

1.  Compile using mlong-calls in GCC
2.  Link to an address space that does not coincide with any instruction

When using mlong-calls, GCC always loads the 32-bit address of a function from a literal pool to a register.  This makes it easier for the embedded installer to find addresses within the binary.  Linking to a region of memory distinct from any instruction allows the embedded installer to know which 32-bit words are instructions and which are memory addresses.

For the ARMv7-M instruction set, the instruction 0xDExx is permanently undefined.  Therefore, if the program is linked to an address space starting at 0xDE000000, all instances of 0xDExxxxxx in the binary must be data rather than instructions.

The code below shows an excerpt from the Stratify OS Hello World program.  

~~~~~
de00004c <main>:
de00004c:	b508      	push	{r3, lr}
de00004e:	4802      	ldr	r0, [pc, #8]	; (de000058 <main+0xc>)
de000050:	4b02      	ldr	r3, [pc, #8]	; (de00005c <main+0x10>)
de000052:	4798      	blx	r3
de000054:	2000      	movs	r0, #0
de000056:	bd08      	pop	{r3, pc}
de000058:	de00003c 	.word	0xde00003c
de00005c:	deff826d 	.word	0xdeff826d
~~~~~~

When this program is installed, the value 0xdeff826d (penultimate line) is changed to the location of the printf() function (a system call) and 0xde00003c (last line) is changed to the location of the “Hello World\n” string.  The instructions (0xb500, 0x4b02, etc) are not changed.

## Limitations

This approach has two limitations.  First, the program (flash and RAM) must be less than 16MB (not a problem for most microcontroller applications).  Second, if the program uses data between 0xDE000000 and 0xDEFFFFFF (integers between 3.72 billion and 3.74 billion), the embedded installer will modify the data even if it does not refer to a memory location.  For example, the embedded installer will mistake the following variable for a memory address and translate it to a new location.

```c++
uint32_t world_population_1970 = 3733996830; //0xDE90451E
```

## Conclusion

Implementing an embedded installer that can dynamically relocate code has been well worth it.  Users can easily compile and install Stratify OS applications without worrying about compiling or installing the OS.  It also allows firmware application portability between different boards running Stratify OS.
