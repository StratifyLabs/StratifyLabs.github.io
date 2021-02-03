---
layout: post
title: Preprocessor Directives
category: Embedded C Tutorial
tagline: Embedded C Tutorial
page_source: EmbeddedC
tags : [embedded, tutorial]
number: 07
---

The C language preprocesses all code before compilation. Within the program, preprocessor directives give special instructions to the preprocessor. Preprocessor directives in C start with the hash symbol (#). This tutorial describes the basic function of preprocessor directives in C. The following directives are available:

* \#include: include another file in the source
* \#define: define a symbol to be replaced during preprocessing
* \#undef: un-define a previously defined symbol
* \#if, #ifdef, #ifndef, #else, #endif: tell the preprocessor to conditionally compile parts of the code
* \#pragma: give a special instruction to the compiler
* \#error: specify a user-defined error
* \#warning: specifiy a user-define warning
* \#include

When the preprocessor encounters the #include directive, it replaces the #include line with the contents of the included file. Local files are included using quotation marks while system files are included using less/greater than symbols.

```c++
#include <stdlib.h>//This is a system file
#include "local.h" //This is a local include file
```

### #define and #undef

When the preprocessor encounters the #define directive, it replaces the symbol with the specified definition. As a matter of convention, defined symbols are written in all capital letters using underscores to separate words. The #undef directive can be used to remove the definition of a previous #define. The following program shows the basic usage of #define.

```c++
#include <stdio.h>
#include <stdlib.h>
#define INIT_X_VALUE 10
#define INIT_Y_VALUE 100
int main(int argc, char * argv[]){
     int x, y;
     x = INIT_X_VALUE;
     y = INIT_Y_VALUE;
     printf("X is %d, Y is %d\n", x, y);
     exit(0);
}
```

### #if, #ifdef, #ifndef, #else, #endif

The conditional directives tell the compiler to omit or include certain code snippets based on various criteria. Let's start with a program example.

```c++
#include <stdio.h>
#include <stdlib.h>
#define DEBUG 1
#ifdef DEBUG
#define debug_printf(...) printf(__VA_ARGS)
#else
#define debug_printf(...)
#endif
int main(int argc, char * argv[]){
     debug_printf("This is a debug message\n");
     exit(0);
}
```

The preceding program illustrates one way to enable and disable debugging messages in a program. It uses the #ifdef directive to tell the compiler to use printf() if DEBUG is defined and just use an empty statement if it is not.

One standard use of the #ifndef directive is called a header guard. If a single program includes the same header more than once, this can sometimes cause problems because some types may be defined more than one time. A header guard prevents these problems by defining a new symbol and only including the header if the new symbol has not yet been defined. This ensures the preprocessor only includes the file one time.

```c++
#ifndef MY_HEADER_FILE_H_
#define MY_HEADER_FILE_H_
typedef int my_int_type;
int my_function_prototype(void);
#endif //end if for MY_HEADER_FILE_H_
```

### #error and #warning

The #error and #warning directives allow for user defined errors and warnings that the compiler picks uThe utility of these directives is in making sure the program is configured correctly if there are limits on what conditions the program may compile. The following program illustrates how these directives may be used.

```c++
#include <stdio.h>
#include <stdlib.h>
#define DEBUG 1
#if DEBUG != 0
#define debug_printf(...) printf(__VA_ARGS)
#warning "Debugging is turned on"
#else #define debug_printf(...)
#endif
int main(int argc, char * argv[]){
     debug_printf("This is a debug message\n");
     exit(0);
}
```

The program above uses a preprocessor directive that causes the compiler to warn the user if debugging is enabled. In other situations, #error might be more appropriate. For example, if the user has defined a value that is not in a valid range.

### #pragma

The #pragma directive gives special instructions to the compiler. The #pragma directive is especially useful in embedded C programming and can tell the compiler to allocate a certain variable in RAM or EEPROM. It can also tell the compiler to insert a snippet of assembly language code.

The GNU GCC compiler, which is a popular compiler for various embedded architectures such as ARM and AVR, also uses attributes as an alternative syntax to the #pragma directive.

### Take Away

C language compilers always preprocess the code and execute any preprocessor directives during that stage. The most commonly used preprocessor directives (especially among beginners) are #include and #define. #include is simple to use; you just need to remember quotes for local files and less/greater than symbols for system files. #define is handy for code maintenance. If a value is fixed, it should be defined as a macro so that if it needs to be changed, it only needs to be changed in one location. Lastly, if you create your own header file, it is imperative that you use a header guard of the form: #ifndef NAME_H_, #define NAME_H_, ... #endif.
