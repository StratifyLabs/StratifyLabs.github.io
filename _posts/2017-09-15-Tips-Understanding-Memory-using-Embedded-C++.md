---
layout: post
title: Understanding Memory using Embedded C++
category : Embedded Design Tips
tagline:
tags : [embedded, C++, microcontroller]
---

C++ is quickly becoming a powerful tool for microcontroller programming.  A space previously occupied solely by C and assembly languages. However, many firmware engineers fear using C++ because they worry it uses up too much memory (both RAM and flash).  Let's look at how C++ generates code and utilizes RAM.

<div class="alert alert-info">

The full power of C++ is not realized on embedded microcontrollers but rather "Embedded C++" which I define as stripping away exception handling, dynamic typing, as well as a few other resource intensive features of C++. What is left is a powerful embedded programming language that allows for much better code re-use than plain old C.

</div>

## Code Generation

From a code generation viewpoint, embedded C++ has a few differences from C, namely: namespaces, classes, constructors, destructors, and inheritance. Let's look at namespaces and classes first.

### Namespaces and Classes

In C, when you create a function with a global scope called "read_spi", the C compiler creates a function called "read_spi".  However, when you create a static function called "read_spi", the C compiler does some mangling and will rename the function to be something like "read_spi_local_234". Similar to how C uses the 'static' keyword to limit the scope of a function, C++ namespaces and classes limit the scope of functions and methods. C++ then mangles all methods and functions so that they are unique within a global scope (such as an object or binary file). When C++ links to C code that is designated as 'extern "C"', the C function is not mangled. Mangling only affects intermediate files (e.g., object files). When the final code is converted to a machine readable binary, the names of functions are completely removed. The machine uses addresses rather than function names. Ultimately, namespaces and classes don't affect the size of the generated code.

Here is a code snippet of some compiler generated code that illustrates mangling (comments added):

```

de0001d0 <_ZN3var6StringD0Ev>:  //Method from String class that has been mangled
de0001d0:	b510      	push	{r4, lr}
de0001d2:	4b04      	ldr	r3, [pc, #16]	; (de0001e4 <_ZN3var6StringD0Ev+0x14>)
de0001d4:	4604      	mov	r4, r0
de0001d6:	4798      	blx	r3
de0001d8:	4620      	mov	r0, r4
de0001da:	4b03      	ldr	r3, [pc, #12]	; (de0001e8 <_ZN3var6StringD0Ev+0x18>)
de0001dc:	4798      	blx	r3
de0001de:	4620      	mov	r0, r4
de0001e0:	bd10      	pop	{r4, pc}
de0001e2:	bf00      	nop
de0001e4:	de0001b9 	.word	0xde0001b9
de0001e8:	de0009d1 	.word	0xde0009d1

de0001ec <main>:  //Raw C function name with a global scope
de0001ec:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
de0001f0:	b098      	sub	sp, #96	; 0x60
de0001f2:	460a      	mov	r2, r1

```

### Constructors and Destructors

Constructors and destructors don't typically have a big impact on flash memory but that can raise some questions for RAM usage which will be discussed later.

### Inheritance

Inheritance is a powerful mechanism in C++ that makes re-using code from similar objects seamless; however, it can cause flash to be peppered with useless code especially if *virtual* methods are used.

Here is an example:

```
class A { public: virtual int do_something(); }
class B : public A { public: int do_something(); }
```

The method *do_something()* in class B will override the method *do_something()* in class A for objects of type B.  However, even if no objects of class A are ever created, the compiler will likely generate code for *do_something()* from class A. The reason is that the compiler isn't quite sophisticated enough to remove the code because it assumes *do_something()* from class A may be called through dynamic typing (which is usually disabled when using embedded C++).

The power that inheritance brings certainly outweighs the minor increases in code size which are easily minimized by writing good *embedded* C++ code.

## RAM Usage

### Constructors and Deconstructors (Again)

There is no ambiguity about RAM usage when declaring variables in C. This is not the case for C++. Consider the following examples.

C:

`uint32_t num;`

C++:

`MyClass object;`

In the C example, declaring *num* will use sizeof(uint32_t) bytes of RAM either on the stack or heap depending on the scope. However, in C++ when a class object is declared it takes up sizeof(MyClass) plus it executes the MyClass constructor.

While sizeof(Myclass) is known to the compiler, the size isn't readily apparent to the programmer. This isn't a problem if MyClass was designed for memory constrained systems. But there is another challenge.

The constructor has the opportunity to execute any code including using dynamic memory allocation. If MyClass dynamically allocates memory in a way that you are not expecting, it could cause problems. Again, this can be managed by using well-written embedded C++ code.

Deconstructors will typically be used to free memory that is dynamically allocated by constructors. Embedded systems will quickly run out of memory if deconstructors fail to free dynamically allocated memory. This typically presents as buggy behavior that is difficult to debug. So you will want to watch these closely. My default approach is to avoid using dynamic memory allocation in constructors when writing *embedded* C++ applications.

### Keywords *new* and *delete*

The *new* and *delete* keywords can cause some angst among memory concious C programmers. They shouldn't. They are simply an easy way for C++ programs to invoke malloc() and free(). My default approach is to avoid using *new* and *delete* in embedded C++ frameworks. This allows the application developer to decide whether or not to use dynamic memory allocation.

## Final Thoughts

After better understanding code and RAM usage in C++, I grew to love developing embedded applications in C++ because of the powerful nature of inheritance and object-oriented programming. However, C is still my programming language of choice when it comes to system and kernel development.
