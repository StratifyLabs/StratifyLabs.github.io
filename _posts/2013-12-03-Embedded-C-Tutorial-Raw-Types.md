---
layout: post
title: Raw Types
category: Embedded C Tutorial
tagline: Embedded C Tutorial
page_source: EmbeddedC
tags : [embedded, tutorial]
number: 03
---

## Using Data in Programming

Programs are created to do something useful--in embedded systems, to make a device or gadget do something useful. As a means to an end, the program uses data and operations. For example, a motor's position is represented as data in a program; the motor's speed, also represented as data, can be calculated using various operations given the change in motor positions for a given period of time. This tutorial introduces C raw data types. The following code snippet illustrates how to use data in C and introduces the raw data type int.

{% highlight CPP %}
#include <stdlib.h> //this declares exit()
#include <unistd.h> //this contains usleep()
#include "motor.h" //this is a fictitious header than contains get_motor_position()
int main(int argc, char * argv[]){
     /* This is where the data variables are declared--All
     variables must be declared before use Since they are
     declared inside main's {}, they are local to the
     main function */
     int motor_pos0, motor_pos1;  //commas can separate variables
     int motor_speed; //or just use a new statement

     motor_pos0 = get_motor_position();  //assign position to motor_pos0
     usleep(1000);	//wait for 1ms (1000 microseconds)
     motor_pos1 = get_motor_position();  //assign the updated motor position
     //now use the positions values and some operators to calculate the speed
     motor_speed = (motor_pos1 - motor_pos0) / 1000;
     exit(0); //exit the program
}
{% endhighlight %}

##  Data Types

Raw data types are represented by C keywords.  Due to the nature of binary numbers, raw data types in C come in eight-bit chunks.  Eight-bit chunks are combined to make-up the various raw data types in C: char, short, int, and long.  The following is a list of the raw data types in C.

- 8 bits wide
  - unsigned char 0 to 255
  - signed char -128 to 127
  - char either signed or unsigned depending on the implementation and the usage; typically used to represent characters in a string
- (At least) 16 bits wide
  - unsigned short 0 to 65535
  - or unsigned short int
  - signed short -32768 to 32767
  - or short, short int, signed short int
- (At least) 32 bits wide
  - unsigned long 0 to 4294967296 (just over 4 billion)
  - or unsigned long int
  - signed long -2147483648 to 2147483647 (about -2 billion to 2 billion)
  - or signed long int, long, long int
- (At least) 64 bits wide
  - unsigned long long 0 to 1.8446744E+19 or 2^64 (appropriately named long, long number)
  - or unsigned long long int
  - signed long long -2^63 to (2^63)-1
  - or signed long long int, long long, long long int
- At least 16-bits but highly architecture dependent
  - unsigned int 0 to architecture dependent value
  - int is architecture optimized so 32-bit architectures use 32-bit integers
  - Since int is at least 16-bits, 8-bit architectures are not optimized to use int
  - signed int or int -2^(architecture-1) to (2^(architecture-1)) - 1
- Floating point types
  - float single precision, 32-bits (most common on embedded architectures)
  - double double precision, 64-bits
  - long double extending precision 80-bits

The above data types can introduce ambiguity when porting code from one architecture to the next. To help eliminate the ambiguity, the C99 standard introduced the stdint.h header. It defines the following types:

- uint8_t, int8_t: unsigned, signed 8-bit integer
- uint16_t, int16_t: unsigned, signed 16-bit integer
- uint32_t, int32_t: unsigned, signed 32-bit integer
- uint64_t, int64_t: unsigned, signed 64-bit integer

These types are not raw data types but type definitions (explained later) derived from the raw data types.

The raw floating-point types must be taken in context. Most embedded processors do not natively support floating point math. This means the compiler must use software to support these types. On small, 8-bit architectures, floating point math takes up too much code space and execution time to be practical. For 32-bit systems, the code space is still substantial, but the execution time is reasonable for some applications. Even in this case, it is not wise (or even supported in some cases) to use double or long double types.

## Take Away

Raw types in C come in integer and floating point types.  Integers are much more prevalent on embedded systems than floating point values. The int type is architecture optimized and possibly the most commonly used type. The C99 standard introduced a header that eliminates ambiguity on integer types using int8_t, int32_t, etc.
