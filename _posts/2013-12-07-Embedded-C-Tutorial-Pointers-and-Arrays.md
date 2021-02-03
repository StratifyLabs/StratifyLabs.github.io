---
layout: post
title: Pointers and Arrays
category: Embedded C Tutorial
tagline: Embedded C Tutorial
page_source: EmbeddedC
tags : [embedded, tutorial]
number: 06
---

Pointers and arrays are powerful tools in C programming. While arrays are a straightforward concept, pointers are more difficult for new programmers to grasNonetheless, they are worth learning as they are an essential part of the C language.

Conceptually arrays are lists of data, but more specifically they are an abstration of pointers. The namesake of pointers offer a clue as to what they are. Rather than be variables with a meaningful value, they "point" to variables that have a meaningful value. The value of a pointer is actually the memory address of the pointed to variable.

## Arrays

An array in C is declared using brackets after the variable. In the declaration, the number inside the brackets represents how many elements are in the array. When assigning or reading values in the array, brackets are used again, but in this case, the number inside the brackets refers to which element (from zero to the total number of elements minus one) to assign or read. The example below helps to clarify how to use arrays.

```c++
#include <stdio.h>
#include <stdlib.h>
int main(int argc, char * argv[]){
     int xlist[5];  //declares an array of ten integers
     int i;

     for(i=0; i < 5; i++){
          xlist[i] = i*2; //assign i to the xlist
     }
     for(i=0; i  5; i++){
          printf("xlist[%d] = %d\n", i, xlist[i]);
     }
     exit(0);
}
```

The above program has the following output:

```bash
xlist[0] = 0
xlist[1] = 2
xlist[2] = 4
xlist[3] = 6
xlist[4] = 8
```

The example above demonstrates a one-dimensional array. In C, arrays can also be declared as multi-dimensional. Multi-dimensional arrays are stored in memory in row-major order. This means, the first row in memory is first, followed by the second row, and so on. This is contrasted to column-major order which stores the first column in memory first. The following program shows multi-dimensional array usage.

```c++
#include <stdio.h>
#include <stdlib.h>
int main(int argc, char * argv[]){
    int i, j;
    int a[2][5] = { {1, 2, 3, 4, 5}, {6, 7, 8, 9, 10} };
    int * ptr;
    ptr = (int*)a;
    for(i=0; i  2; i++ ){
        for(j=0; j < 5; j++){
            printf("a[%d][%d] = %d\n", i, j, a[i][j]);
        }
    }
    for(i=0; i < 10; i++){
        printf("0xX=%d\n", ptr, *ptr);
        ptr++;
    }
    exit(0);
}
```

The above program has the following output.

```bash
a[0][0] = 1
a[0][1] = 2
a[0][2] = 3
a[0][3] = 4
a[0][4] = 5
a[1][0] = 6
a[1][1] = 7
a[1][2] = 8
a[1][3] = 9
a[1][4] = 10
0x10002F90=1
0x10002F94=2
0x10002F98=3
0x10002F9C=4
0x10002FA0=5
0x10002FA4=6
0x10002FA8=7
0x10002FAC=8
0x10002FB0=9
0x10002FB4=10
```


Notice that when the 2x5 array is declared, it is a[rows][columns].  
We use a pointer (explained below) to show where in memory each element
is stored.  The first row is stored in the first 20 bytes (four bytes per integer),
and the second row occupies the next 20 bytes which is defined as row-major order.

### Pointers

The value of a pointer is the memory address of the pointed-to variable.
A pointer type is declared by inserting an asterisk between the type
and the variable declaration.

```c++
int x; //x is an integer type
int * ptr; //ptr is a pointer to an integer type
```

When using pointers, the asterisk is prepended to the pointer to operate
on the pointed-to variable. This is referred to as "de-referencing"
in pointer jargon. In order to assign a pointer to an existing non-pointer
variable, the ampersand (&) is placed in front of the to-be-pointed-to variable.
Ampersand in this context is read "address of". It is known as the "referencing"
operator. The program below shows examples of these operators.

```c++
#include <stdio.h>
#include <stdlib.h>
int main(int argc, char * argv[]){
     int x; //x is an integer
     int * ptr; //ptr is a ptr to an integer
     ptr = &x; //ptr is assigned the "address of" x (ptr now "points" to x)
     x = 0; //assign 0 to x
     *ptr = 500; //This assigns 500 to the value that ptr points to (x in this case)
     printf("x = %d, *ptr = %d\n", x, *ptr);
     printf("The address of x is 0x%X which is the same as ptr (0x%X)\n",
          &x,
          ptr);
     exit(0);
}
```

The output of the above program is:

```bash
x = 500, *ptr = 500
```


The address of x is 0x10002FBC which is the same as ptr (0x10002FBC)
In the program output, you will notice the actual value of the pointer makes no sense. This is because the value of the pointer is just a memory address that is managed by the OS and compiler. When the pointer is de-referenced, the value matches that of x.

### Pointers and Arrays

As discussed before, arrays are lists of data. On an elemental level an array is actually a pointer with memory allocated when it is declared. The following example illustrates how an array is a pointer and can be used in the same way.

```c++
#include <stdio.h>
#include <stdlib.h>
int main(int argc, char * argv[]){
     int i;
     int xlist[5] = {0, 5, 3, 7, 8};
     int * xptr; //pointer to an integer
     xptr = xlist; //xptr points to the beginning of the list
     for(i=0; i  5; i++){
          //xptr and xlist hold the same value
          printf("xlist[%d] = %d and %d\n", i, xptr[i], xlist[i]);
     }
     //as xptr is incremented it goes through the values in xlist
     for(i=0; i < 5; i++){
          printf("*xptr = %d (value of xptr:0x%X)\n", *xptr, (int)xptr);
          xptr++;
     }
     exit(0);
}
```

The program above has the following output.

<pre>
xlist[0] = 0 and 0
xlist[1] = 5 and 5
xlist[2] = 3 and 3
xlist[3] = 7 and 7
xlist[4] = 8 and 8
*xptr = 0 (value of xptr:0x10002FA8)
*xptr = 5 (value of xptr:0x10002FAC)
*xptr = 3 (value of xptr:0x10002FB0)
*xptr = 7 (value of xptr:0x10002FB4)
*xptr = 8 (value of xptr:0x10002FB8)
</pre>

There are a few important concepts to get from this program. The value of an array variable is actually the memory location of the first element. The bracket ([]) operators dereference from the beginning of the array based on the value in the brackets and the size of the element type, such as four for an int on a 32-bit processor. Likewise when a pointer is incremented, it increments by the size of the pointed-to-variable. Since xptr above points to type int, it is incremented by four bytes each time it is incremented. To make this point extra clear, assume xptr points to an int and sizeof(int) is equal to four, the statement xptr = xptr + 1 will increase the value of xptr by four which is the size of one int.

### Pointers and Strings

Strings are one of the most common usages of pointers (espcially for beginning programmers) in C. Strings can either be declared as an array of characters or a pointer to a character type. You can read or modify strings using either the pointer or array notation. A C string is always terminated with zero. This means an array of 16 bytes can hold a string that is 15 bytes long followed by a zero.

```c++
#include <stdio.h>
#include <stdlib.h>
int main(int argc, char * argv[]){
     char my_string[16]; //string of up to 15 bytes
     my_string[0] = 'H';
     my_string[1] = 'e';
     my_string[2] = 'l';
     my_string[3] = 'l';
     my_string[4] = 'o';
     my_string[5] = 'W';
     my_string[6] = 'o';
     my_string[7] = 'r';
     my_string[8] = 'l';
     my_string[9] = 'd';
     my_string[10] = 0; //the terminating zero
     printf("My strings is:%s\n", my_string);
}
```

In the program above, an array of char's is declared. Any array of char's that ends with a zero is a valid string in C. We also introduce the %s escape sequence, which is used to insert a string when using printf(). Additionally, the C standard library contains a string module with many commonly used string manipulation functions.

## Pointers and Struct's

Pointers are also commonly used when a function has too many parameters to be practical. The parameters are defined in a struct then a pointer to the struct is passed to the function. This approach has the advantage of not using an excessive number of arguments, and it allows the function to read and write the data. The following program illustrates this concept.

```c++
#include <stdio.h>
#include <stdlib.h>
struct xyzabc {
     int a;
     int b;
     int c;
     int x;
     int y;
     int z;
}
int many_parameters(int x, int y, int z, int a, int b, int c);
void few_parameters(struct xyzabc * params);
int main(int argc, char * argv[]){
     struct xyzabc var1;
     int result;

     result = many_parameters(1, 2, 3, 7, 8, 9);
     var1.a = 7;
     var1.b = 8;
     var1.c = 9;
     var1.x = 1;
     var1.y = 2;
     var1.z = 3;
     few_parameters(&var1);
     result = var1.c;

     return 0;
}
int many_parameters(int x, int y, int z, int a, int b){
     return a*b + x*y*z;
}
void few_parameters(struct xyzabc * params){
     params->c = params->a*params->b + params->x*params->y*params->z;
}
```

### Take Away

Arrays and pointers are powerful tools in C. Arrays store lists or matrices of data while pointers access the memory of a variable rather than the variable itself. Though pointers can be difficult to master; it is very important that new programmers take the time to learn them for two reasons. First, they are used a lot in the standard C library and through many available libraries. Second, they can cause problems (crashing) if used incorrectly.
