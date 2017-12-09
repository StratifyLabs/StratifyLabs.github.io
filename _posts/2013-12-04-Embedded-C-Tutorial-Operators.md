---
layout: post
title: Operators
category: Embedded C Tutorial
tagline: Embedded C Tutorial
page_source: EmbeddedC
tags : [embedded, tutorial]
number: 04
---

 Now that we have a basic understanding of the raw data types, let's look at the operators. You are likely already familiar with many of the C operators (unless you are still in kindergarten). The most basic are:

* \* multiply
* / divide
* % remainder
* \+ add
* \- subtract
* <span>=</span> assign value

These are straightforward operators with three quirks: first, the order of operations is
imperative; second, divide does not do any rounding; third, the operators may
cause an overflow depending on the data type. The code below illustrates these
operators and their quirks as well as introduces formatted number printing using printf().

{% highlight CPP %}
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
int main(int argc, char * argv[]){
     uint8_t x, y, z;
     x = 5; //assign 5 to x
     y = 10;
     z = x*y + 10;
     //here printf is used to display z as a decimal (base 10 value)
     printf("1.  5*10+10 is %d\n", z); //the value of z replaces %d in the string
     z = x + y * 10;
     printf("2.  5+10*10 is %d\n", z);
     z = x / y;
     printf("3.  5/10 is %d\n", z);
     z = x - 6;
     printf("4.  5-6 is %d\n", z);
     z = 13 % 2;
     printf("5.  13 % 2 is %d\n", z);
     exit(0);
}
{% endhighlight %}

The output of the above program is:

{% highlight BASH %}
1.  5*10+10 is 60
2.  5+10*10 is 105
3.  5/10 is 0
4.  5-6 is 255
5.  13 % 2 is 1
{% endhighlight %}

The program output illustrates how these operators work.

1. The order of operations is first to multiply then to add: (5 \* 10) + 10 is 60
2. The order of operations again is to first multiply then add: 5+(10 \* 10) is 105
3. Because 5 divided by 10 is 0 with a remainder of 5 the value assigned to z is 0. No rounding is performed.
4. Because z is an unsigned 8-bit number (0 to 255), assigning five minus six to it causes the number to overflow to 255 (see the diagram below).
5. z is assigned the remainder of 13 divided by two. This operation is very handy for identifying even and odd numbers.

Lines one and two both illustrate the order of operations. The operations are
generally executed from left to right with multiply and divide always happening
before add and subtract. The assign operator (<span>=</span>) has the lowest precedence
and is executed last. Parentheses always override the default order of operations;
for example, z=(x+y) times 10 will first add x and y then multiply the result
by 10 and assign the value to z.

<img class="post_image" src="{{ BASE_PATH }}/images/overflow-diagram.svg" />

## Binary Operators

In addition to the easily recognizable operators, C has addition operators that are mostly based on binary number representation. In order to understand these operations, a cursory knowledge of binary numbers is required.

A binary number uses just two symbols (0 and 1) to represent a value. This is why it is known as a base-2 numbering system. The classical number system most people are familiar with uses ten symbols (0 to 9) known as base-10 or decimal numbering. To understand binary, we need to take a closer look at the decimal system.

When we count in the decimal system, we go through each of the ten symbols
(usually skipping zero). When we hit the last symbol (the number 9),
we go back to zero and add another column. Each symbol in the new column
represents a number ten times greater than the last column. The counting below illustrates this:

0, 1, 2 ... 9, 10 (add a column and restart the symbols), ... 98, 99, 100 (add a column and restart), 998, 999, 1000 (add a column and restart)
If we recall learning to count, we learned the first column is known as the one's column, then the ten's column, etc. If we apply this logic to binary, where there are only two symbols, we count like this:

0, 1, 10 (add a column and restart), 11, 100 (add a column and start over), 101, 110, 111, 1000 (add a column and restart)
Instead of the one's, ten's and hundred's column, each new column is just two times greater yieding the one's, two's, four's, eight's, and sixteen's column. The table below shows binary numbers from 0 to 15.

<img class="post_image_tall" src="{{ BASE_PATH }}/images/binary-count.svg" />

When looking at binary numbers, you can convert to decimal by adding the value of the column for the columns with a one. Take 12 for example. It is written 1100 in binary. The column values are 8-4-2-1. There are ones in the 8 column and the 4 column and 8+4 is equal to 12. For the binary number 7 (111), we add 4+2+1 to get 7.

Armed with an understanding of binary numbers, the binary operators in C should come easily. The operators include "shift", "and", "or", "xor", and "not". A shift comes in left and right varieties while the others can be either bit-wise or logical. The following code illustrates shifting.

{% highlight CPP %}
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
int main(int argc, char * argv[]){
    uint8_t x, y, z;
    x = 5; //this is a binary 00000101
    z = x >> 1; //this mean shift x right one bit and assign to z
    printf("1.  5>>1 is %d\n", z);
    y = 2; //binary 00000010
    z = y << 3;  //shift y left 3 bits and assign to z
    printf("2.  2<<3 is %d\n", z);
    //shifting also has to deal with overflow
    x = 128;
    z = x << 2; //shift x left 2 bits and assign to z
    printf("3.  128<<2 is %d\n", z);
    exit(0);
}
{% endhighlight %}

The above program produces the following output.

{% highlight BASH %}
1. 5>>1 is 2
2. 2<<3 is 16
3. 128<<2 is 0
{% endhighlight %}

Looking at the output above:

Five (0101) shifted to the right drops the one's column to get binary 2 (010). Shifting one bit to the right is the same thing as dividing by 2. This is analogous to decimal numbers. If you shift a decimal number to the right 1, you are dividing by 10. Likewise, shifting right 2 bits divides by 4 and shifting right 3 bits divides by 8 and so on.
Two (010) becomes 16 (010000) when shifted to the left 3 bits. Since shift to the right is the same as dividing, shifting one bit to the left multiplies by 2; two bits multiplies by 4; three bits multiplies by 8; and so on. In this example, 2 shifted left 3 bits is equal to 2 times 8 or 16.
If a bit is shifted out of the data type, it is dropped. 128 (10000000) shifted left one becomes zero because the bit shifts out of the 8 bits because z is a uint8_t. If z were a uint16_t, the new value for z would be 256.

The next operators are the bit-wise and logical "or", "and", "xor", and "not".
The bit-wise "or" operator is represented by | (it is the one on the same key as \).
If any of the inputs are one, the output is one. The bit-wise "and" operator is
represented by the & symbol. For each bit, if both input are one, then the output
is one. If any of the input is zero, the output is zero. For "xor", represented by ^,
the output is one if exactly one input is one. A truth table is typically used to
document the output of binary bit-wise operators. The following is the truth table
for & where x and y are inputs and z is the output.

<img class="post_image" src="{{ BASE_PATH }}/images/binary-truth.svg" />

The bit-wise "not" operator is denoted in C using the ~. It only has one argument. The output changes all the zeros to ones and vice-versa.

p The logical versions of "and", "or", and "not" assume the inputs are either zero or non-zero and output one or zero accordingly. The symbols are &&, || (two, consecutive vertical lines), and ! respectively. The code example below illustratres how to use these operators.

{% highlight CPP %}
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
int main(int argc, char * argv[]){
    uint8_t x, y, z;
    x = 5;
    y = 7;
    z = x &amp; y;  //x and y are bit-wise and'ed then assigned to z
    printf("1.  5&amp;7 is %d\n", z);
    z = x | y; //x and y are bit-wise or'ed then assigned to z
    printf("2.  5|7 is %d\n", z);
    x = 0;
    y = 10;
    z = x &amp;&amp; y; //z is the logical and of x and y
    printf("3.  0&amp;&amp;10 is %d\n", z);
    x = 0;
    y = 10;
    z = x || y; //z is the logical and of x and y
    printf("4.  0||10 is %d\n", z);
    z = 1;
    printf("5.  z is %d !z is %d\n", z, !z);
    exit(0);
}
{% endhighlight %}

The output of the above program is:

{% highlight BASH %}
1.  5&7 is 5
2.  5|7 is 7
3.  0&&10 is 0
4.  0||10 is 1
5.  z is 1 !z is 0
{% endhighlight %}

1. This is a bitwise "and" of 0b00000101 (5) and 0b00000111 (7). Since bits 0 and 2 are one in both input values, they are both one in the output value of 0b00000101 (5).
1. For the bitwise "or" of 0b00000101 (5) as well as 0b00000111 (7), the output is 0b00000111 because these bits are set in either of the inputs.
1. For the logical "and" operation, the output is always zero or one. The inputs are considered non-zero or zero. A non-zero input acts as a one where a zero input acts as a zero. # # # Since x is zero, the output is zero.
1. The logical "or" treats the inputs in the same manner as the logical "and" but outputs a one because y is a non-zero input.

For logical "not", the output is zero if the input is non-zero; the opposite is also
true.

## Comparison Operators

We are going back to some basic operators with which you are already familiar.
These operators (like logical "and"/"or") only output a one or a zero. They are
typically used in program flow control, which is covered later, rather than just
doing math. Here are the operators:

- <span>==</span> is one if the two arguments are equal; zero otherwise
- <span>&gt;</span> is one if the left argument is greater than the right
- <span>&gt;=</span> is one if the left argument is greater than or equal to the right
- <span>&lt;</span> is one if the left argument is less than the right
- <span>&lt;=</span> is one if the left argument is less than or equal to the right

<div class="alert alert-info"><span class="label label-danger">Note</span> A single equal sign
(=) is an assignment operator and a double equal sign (==) is a comparison operator.</div>

The following program demonstrates how these work.

{% highlight CPP %}
#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
int main(int argc, char * argv[]){
     uint8_t w, x, y, z;
     w = 5; //assigns 5 to w
     x = 5; //assigns 5 to x
     y = 10; //assigns 10 to y
     z = x == y; //if x is equal to y, z is assigned one otherwise z is assigned zero
     printf("1.  5==10 is %d\n", z);
     z = w == x; //if x is equal to w, z is assigned one otherwise z is assigned zero
     printf("2.  5==5 is %d\n", z);
     z = x > y; //if x is greater than y, z is assigned one otherwise z is assigned zero
     printf("3.  5>10 is %d\n", z);
     z = x < y; //if x is less than y, z is assigned one otherwise z is assigned zero
     printf("4.  5<10 is %d\n", z);
     z = x <= w; //if x is less than/equal to w, z is assigned one otherwise z is assigned zero
     printf("5.  5<=5 is %d\n", z);
     z = w >= y; //if w is greater than/equal to y, z is assigned one otherwise z is assigned zero
     printf("6.  5>=10 is %d\n", z);
     exit(0);
}
{% endhighlight %}

The output of the program is:
{% highlight BASH %}
1.  5==10 is 0
2.  5==5 is 1
3.  5>10 is 0
4.  5<10 is 1
5.  5<=5 is 1
6.  5>=10 is 0
{% endhighlight %}

These operators should be pretty straightforward. There is one thing to remember.
It is bad practice to use == with a floating point value. It is better to bound
the range using something like

{% highlight CPP %}
((x > 2.0) && (x < 4.0))
{% endhighlight %}

Notice how the logical
"and" is used in conjuction with the other operators. Combining operators is
really where these become powerful tools to programmers.


## Combining Operators

When combining operators, the order of execution is critical for getting the
desired result. The order of operations is mentioned briefly above in the
\*\/ and \+\- section and is equally important for the binary and comparison operators.

When combining operators, things can get confusing when trying to deduce the order of operations. It is good programming practice to use copious amount of parentheses to make things clear both to you and to future maintainers of your code. The program below illustrates both good and bad use of parentheses when combining operators.

{% highlight CPP %}
#include <stdio.h>
#include <stdlib.h>
int main(int argc, char * argv[]){
    int a;
    int b;
    int c;
    a = 5;
    b = 10;
    c = 15;
    //Here is a bad example because we rely soley on order of operations
    if ( a + b  10 &amp;&amp; b + c  100 ){
       printf("The bad example is true\n");
    }
    //Here is a better example that uses parentheses
    if( (a + b  10) &amp;&amp; (b + c  100) ){
       printf("This is a better example\n");
    }
    //This example furthe clarifies but may be onrous to program
    if ( ((a+b) < 10) &amp;&amp; ((b+c)  100) ){
        printf("This example leaves no room for error\n");
    }
    return 0;
}
{% endhighlight %}

## Shortcut Operators

The C language provides a number of shorthand ways to do some operations. One of the most common is ++ which increments a variable.

{% highlight CPP %}
#include <stdio.h>
#include <stdlib.h>
int main(int argc; char * argv[]){
     int x;
     x = 0;
     printf("x is %d\n", x++);
     printf("x is now %d\n", ++x);
     exit(0);
}
{% endhighlight %}
The code above demonstrates both post-increment and pre-increment short cuts. It outputs:

1. x is 0
1. x is now 2

The x++ statement increments x after its value is passed to the printf() function while ++x increments the variable before it is passed to printf().

Here is the full list of shortcuts plus their equivalents:

{% highlight CPP %}
x++; //(post-increment) equivalent to x = x + 1
++x; //(pre-increment) equivalent to x = x + 1
//post/pre increment have different rules for the order of operations
x--; //equivalent to x = x - 1
--x; //equivalent to x = x - 1
x+=y; //equivalent to x = x + y
x-=y; //equivalent to x = x - y
x*=y; //equivalent to x = x * y
x/=y; //equivalent to x = x / y
x%=y; //equivalent to x = x % y
x|=y; //equivalent to x = x | y
x&=y; //equivalent to x = x & y
x^=y; //equivalent to x = x ^ y
x>>=y; //equivalent to x = x >> y
x<<=y; //equivalent to x = x << y
{% endhighlight %}


## Take Away

The C language includes many mathematical operators for doing basic arithmetic, comparisons,
and binary operations. The order of operations is critical in C for correctly evaluating
expressions. Sometimes understanding this order can be difficult when skimming through code,
but adding parentheses can help to make code easier to read and avoid unintended evaluation orders.
