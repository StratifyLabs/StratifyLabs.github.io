---
layout: post
title: Functions
category: Embedded C Tutorial
tagline: Embedded C Tutorial
page_source: EmbeddedC
tags: [embedded, tutorial]
number: 02
---

A function is a collection of C statements that can be utilized many times throughout a program or packaged into a module and re-used throughout many programs. The anatomy of a C function includes the prototype, the return type, the parameters, the name, and the body. Here is an example:

{% highlight CPP %}
#include <stdio.h>
#include <stdlib.h>
int my_first_function(int x, int y); //this is the prototype
int main(int argc, char * argv[]){
     int w;
     int z;
     w = 5;
     z = my_first_function(w, 3);
     printf("z is %d\n", z);
     exit(0);
}
//this is the type (int), name, and parameters (x and y) of the function
int my_first_function(int x, int y){
     //Inside the curly brackets is the function body
     int sum;
     sum = x + y;
     x = 0;
     return sum; //tells the compiler to return the int x+y to the caller
}
{% endhighlight %}

The code above demonstrates my_first_function(). The prototype is always the return type, name, and parameters followed by a semi-colon. In most cases, the prototype is part of a header file so that the function can be used in many different source files. This is the case for printf() whose prototype is part of the stdio.h header file. The compiler gives a warning if a function is used, but a prototype is not found. It is important for the compiler to know function prototypes so that it can verify the number and types of the parameters passed to a function are compatible. It also checks that the return type is used correctly.

## Name

The name of the function must be a valid C identifier. By convention, user-defined identifiers should not start with an underscore. It is good practice to use descriptive identifiers. Actually, my_first_function() is a poor name because it does not inform the programmer what the function does. A better name is add_xy() because the function returns the sum of the two parameters.

<div class="alert alert-info"><span class="label label-danger">Note</span> Valid C identifiers must start with a letter or
underscore and be composed of case-sensitive letters, numbers, and underscores as
well as not be a <a href="{% post_url 2013-12-10-Embedded-C-Tutorial-Keyword-Reference %}">C keyword</a>.</div>

## Parameters

The naming rules for parameters are the same for functions in that they must be C identifiers. A function can have any number of parameters passed to it of any type. The example above has two parameters of type int. Within the body of a function, a parameter acts as a local variable. It can be both read and written. However, any changes to the parameters are lost when the function returns. In the example above, the variable w within main() is not affected by the x = 0 statement within my_first_function() because a copy of w is passed to the function rather than w itself.

## Body

The body of a function includes any number of C statements (separted by semicolons) within curly brackets. The return keyword is used to exit the function. If the return type is void, using return is optional. Also, return does not have to come at the end of the function. A function may conditionally return before it reaches the end. Here are a few examples to illustrate using return.

{% highlight CPP %}
void print_output(int value){
     printf("Output is %d\n", value);
     //because the return type is void, return is optional here
}
int sum_abc(int a, int b, int c){
     if ( a < 0 ){
          return -1; //conditionally return early if a is less than 0
     }
     return a + b + c; //return the sum (as an int)
}
{% endhighlight %}    

## Take Away

A function is a primary building block in C. A function consists of a prototype, name, return type, parameters, and body. The function name as well as the parameters must be valid C identifiers consisting only of letters, numbers, and underscores. They cannot start with a number and should not start with an underscore. As a programmer, you will create, use, and re-use many, many functions.
