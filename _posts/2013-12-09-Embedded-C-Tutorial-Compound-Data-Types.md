---
layout: post
title: Compound Data Types
category: Embedded C Tutorial
tagline: Embedded C Tutorial
page_source: EmbeddedC
tags : [embedded, tutorial]
number: 08
---

The C languages defines several types of compound data structures. The structures treat the data differently when stored in memory. The following compound data types exist.

* struct: data in a struct is allocated contiguously in memory
* union: data in a union occupy the same memory location
* enum: this is a list of valid values for the specified type

C also provides two important tools for programmers that allow them to define new data types (using typedef) and check the size of existing types (using sizeof).

### struct

Of these types the struct is the most commonly used. In programming design, related data is combined in a struct. The C language, per se, does not define any struct's. However, the C standard library defines a number of them. A good example of this is struct tm which is the data structure for storing calendar time. The following code segment shows how the structure is defined (part of the time.h header).

{% highlight CPP %}
struct tm {
    int tm_sec;
    int tm_min;
    int tm_hour;
    int tm_mday;
    int tm_mon;
    int tm_year;
    int tm_wday;
    int tm_yday;
    int tm_isdst;
}
{% endhighlight %}

The program below shows how to access (read and write) members of a struct using the period (.) syntax to access members.

{% highlight CPP %}
#include <stdio.h>
#include <stdlib.h>
#include <time.h>  //"struct tm" is defined here
int main(int argc, char * argv[]){
     struct tm t; //declare t as a struct tm
     t.tm_sec = 30; //assign 30 to the tm_sec member
     t.tm_min = 5; //assign 5 to the tm_min member
     t.tm_hour = 10; //assign 10 to the tm_hour member
     printf("time is %d:%d:%d\n", t.tm_hour, t.tm_min, t.tm_sec);
     exit(0);
}
{% endhighlight %}

This program ouputs:

<pre>
time is 10:5:30
union
</pre>

The syntax for union is similar to that of struct. However, the memory allocation for a union is very different. For a struct, each member is assigned a unique location in memory, but all members of a union share the same memory location. The size of the union in memory is at least large enough to hold the largest member.

### enum

An enum is a list of values that should be assigned to a variable. An enum variable occupies enough memory to hold the largest value of the enum and has values rather than members (unlike union and struct). Using enum is equivalent to using an integer type large enough to hold all enum values. The compiler does not ensure that values assigned to enum types are in the list.

## Combining Compound Data Types

Compound data types (specifically, unions and structs) can be combined in various ways. There can be unions within structs, vice versa, and almost any other combination. The following code shows a couple of examples.

{% highlight CPP %}
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
struct point {
     //This structure has location and color data
     int x;
     int y;
     int z;
     union color_union { //The color data can be accesses as elements or one number               struct rgb_struct {
                uint8_t r; //red element
                uint8_t g; //green element
                uint8_t b; //blue element
                uint8_t alpha; //transparency element
          } rgb;
          uint32_t rgba; //rgb and transparency elements
     } color; };

int main(int argc, char * argv[]){
     struct point p0;
     p0.x = 100;
     p0.y = 200;
     p0.z = 500;
     p0.color.rgb.r = 255;
     p0.color.rgb.g = 0;
     p0.color.rgb.b = 0;
     p0.color.rgb.alpha = 8;
     printf("%d,%d,%d %d\n", p0.x, p0.y, p0.z, p0.color.rgba);
     exit(0);
}
{% endhighlight %}

In this example, there is a struct within a union within a struct. When p0 is assigned memory, it has the following layout assuming int is four bytes:

<img class="post_image" src="{{ BASE_PATH }}/images/memory-layout.svg" />

### Type Definitions

Users (C Programmers) can define types using any raw or compound data type as well as previously defined user types. The stdint.h header is a good example of user-defined types using purely raw data types. The code snippet below shows a partial, simplied implemenation of stdint.h on a 32-bit processor.

{% highlight CPP %}
#ifndef _STDINT_H  //this is the header guard
#define _STDINT_H
typedef unsigned int uint32_t;
typedef signed int int32_t;
typedef unsigned char uint8_t;
typedef signed char int8_t;
typedef unsigned short uint16_t;
typedef signed short int16_t;
#endif
{% endhighlight %}

Since this is a header file, the first thing is the header guard as mentioned in the preprocessor directives lesson. Next, the typedef keyword is introduced which defines a new data type than can be declared just like any other data type. The example then uses raw types to define the C99 integers in stdint.h. The code below illustrates the use of these types alongside raw types; it also introduces a new C keyword: sizeof.

{% highlight CPP %}
#include <stdlib.h>
#include <stdio.h>  
#include <stdint.h
int main(int argc, char * argv[]){
	unsigned char x;
	uint8_t y; //x and y are the same type on most processors
	int w;
	int32_t z; //show the sizes (number of bytes in memory) used by each variable
	printf("sizeof(x) is %d, sizeof(y) is %d\n", sizeof(x), sizeof(y));
	printf("sizeof(w) is %d, sizeof(z) is %d\n", sizeof(w), sizeof(z));
	exit(0);
}
{% endhighlight %}

As shown, uint8_t can be used just like unsigned char after the typedef unsigned char uint8_t line which is located in stdint.h. The program has the following output showing that the uint8_t/unsigned char types use one byte in memory while the int32_t/int types use four bytes in memory.

<pre>
sizeof(x) is 1, sizeof(y) is 1
sizeof(w) is 4, sizeof(z) is 4
</pre>

The sizeof keyword can operate both on types and variables. The example above uses the variable, for example sizeof(x). But it is also OK to use sizeof(unsigned char). The sizeof keyword is especially useful with structs. For the calendar time struct mentioned above, we use sizeof(struct tm). This notation is used when the struct has not been defined as a type using typedef.

## Take Away

Compound data types in C give the programmer a powerful set of tools for organizing data. The C struct is the most common compound data type and organizes data contiguously in memory. A union allows the same place in memory to be treated as different types. An enum defines a list of values but acts more like a macro (see #define) than a compound data type. Users can also create customized types using the typedef keyword. Finally, the sizeof keyword determines the amount of memory used by a variable or type.
