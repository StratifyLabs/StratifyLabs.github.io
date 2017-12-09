---
layout: post
title: Hello World
category: Embedded C Tutorial
tagline: Embedded C Tutorial
page_source: EmbeddedC
tags : [embedded, tutorial, popular]
number: 01
---

Programming tutorials, as you will notice, always begin with the quintessential
"Hello World" program which demonstrates: how to use compilers, the basic usage
of the language, and how to use output--essential for seeing if your program is
working correctly. The code below is the standard C Hello World program.

{% highlight CPP %}
//include is a compiler directive and .h refers to a header file
#include <stdio.h> //contains the prototype for printf
#include <stdlib.h> //contains the prototype for exit

//main is the symbol that the OS looks for to enter the program
int main(int argc, char * argv[]){  
     printf("Hello World\n"); //printf is part of stdio
     exit(0);
}
{% endhighlight %}

{{ excerpt_separator }}

<div class="alert alert-info"><span class="label label-danger">Note</span> The program above also exposes preprocessor directives,
raw data types, as well as pointers and arrays. These principles are discussed
in later lessons. </div>

The program has the following output.

<pre>Hello World</pre>

### Compiling Hello World

The compiler is a software program that converts C code into an executable program.
Most embedded systems use cross-compilers meaning that the operating system used to
compile the code is not the same as the operating system used to run the code.
CoActionOS uses a cross-compiler on Mac OS X or Windows to create programs that run
on embedded hardware (this tutorial has the details for doing that).

Using the word compiler is a simplification of what is actually happening.
"Compiling" is a multi-step process that starts with C files and produces executable
files or libraries. The compiler converts the C code (text) to object code.
The object code is then either converted to a library using an archiver program or
an executable using a linker program.

<img class="post_image" src="{{ BASE_PATH }}/images/compiler-library-flow.svg" />

Process Flow for Creating Libraries

A library is a collection of object code files that is purposed for many different executables.
For example, a library may contain code that computes a generic cosine.
The library can then be used in executables that use a cosine calculation in various applications.

<img class="post_image" src="{{ BASE_PATH }}/images/compiler-executable-flow.svg" />

Process Flow for Creating Embedded Binary Files

Libraries and object files are linked together to create an executable image.
For desktop systems, this is the end of the process. However, most embedded
systems require the executable image be translated to either a binary or hex file
so that it can be loaded in embedded RAM or flash memory.

The compiler is typically a command-line based program, but most developers
use an integrated development environment (IDE) to both edit the code as well
as compile and run programs. Eclipse is one popular, free IDE that includes C/C++
development tools. Eclipse is great for use with CoActionOS.

### Program Structure

The Hello World program introduces the modular programming structure of the C
language. Programs consist of functions and data which are either native to the
program or part of another module packaged in a library. The Hello World program
does not declare any data and has just a single function, main(), which uses
printf() and exit() which are part of separate modules from the C Standard library.
The OS that runs the program uses main() as the entry point which is standard for
C programming. In the example above, main() is declared with two parameters argc
and argv which is the norm for desktop operating systems. For some embedded systems,
main() may be declared more simply (see below) because only one program is
ever installed on the system and no parameters are passed to main().

{% highlight cpp %}
//OS doesn't pass any arguments to main(), int is returned
int main(void);
{% endhighlight %}

Before running main(), the OS runs startup code referred to as the C-runtime (CRT)
code which initializes the program. The program then executes statements--separated
by semi-colons--sequentially meaning printf() is first executed then exit() is executed.

<img class="post_image" src="{{ BASE_PATH }}/images/hello-flow.svg" />

## Standard Output

Hello World uses the printf() function from the stdio module. The stdio, or
standard input/output, module includes functions and data useful for inputting
data to the program (from the keyboard for example) and outputting data to the
user (such as through a console or terminal program). Specifically, printf() writes
 a formatted string to the standard output. The OS determines what the standard output
 is. On a desktop computer, it is a console or terminal program. On an embedded system,
 printf() may output data to a UART serial port or over the USB--the default action
 for CoActionOS.

## Take Away

The important things to learn here are that C is a modular programming language
consisting of functions and data; the OS entry point for a C program is the main()
function; the basic function used for text output is printf() which is used extensively
in C during development for debugging.
