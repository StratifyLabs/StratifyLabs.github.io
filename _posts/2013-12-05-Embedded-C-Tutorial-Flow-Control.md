---
layout: post
title: Flow Control
category: Embedded C Tutorial
tagline: Embedded C Tutorial
page_source: EmbeddedC
tags : [embedded, tutorial]
number: 05
---

The typical C program executes one statement after the next. Various mechanisms exist to vary the flow of the program in order to conditionally execute some statements while executing others over and over within a looThe C flow control keywords include:

* if, else
* switch, case
* default
* goto, label
* do, while, or for
* break, continue

The first three groups are associated with conditional execution while the last group is used to execute the same group of statements within a loop.

## If, Else

The if and else keywords allow you to conditionally execute a group of statements based on certain conditions. The syntax includes the if keyword followed by an expression in parentheses and a statement to execute. If the statement includes multiple statements, curly brackets are used. Here is an example:

```c++ 		
if ( x == 5 ) {
     printf("x is equal to 5\n");
}
//OR
if ( x == 5 ){
     printf("x is equal to 5\n");
} else {
     printf("x is NOT equal to 5\n");
}
```

The first if clause will print "x is equal to 5" if the variable x is equal to five. Otherwise, it will not output anything. The second if clause appends a statement to execute if x is not equal to five. The else portion of an if clause is always optional. If you are only executing one statement within an if clause, the curly brackets ({}) are also optional. Though, many programmers always include them to make the code more readable and to avoid ambiguous situations. Here are a few more examples.

```c++ 		
if(x>5) printf("x is greater than 5\n");
//there is a pitfall to omitting {}, it can create ambiguity with compound if statements
if(x>5)
     if(x10)
          printf("x is greater than 5 and x less than 10\n");
     else
          printf("x is not less than 10 but it might be greater than 5\n);
```

In the snippet above, it is not clear whether the else statement is attached to the first or second if statement. Using the curly brackets fixes the ambiguity.

The above examples are simple, but if statements can be rather complex. Any combination of symbols and operators can be used.

```c++ 		
if ( (x + 5) / (y + 10) &amp;&amp; ((x  100) ){
     //statement
}
//sometimes logical and/or are separated on a newline for clarity
if( (x > 5) &amp;&amp;
     (x < 10) &amp;&amp;
     ((y  200)) ){
     //statement
}
```

## Switch, Case

The switch/case flow control structure is designed to allow the user to execute a statement based on the value of an integer type variable. It is a shorthand version of a series of if, else statements which might look something like the following example.

```c++
if( x == 0 ){
     //case 0
} else if ( x == 1 ){
     //case 1
} else if ( x == 2 ){
     //case 2
} else if ( x == 10 ){
     //case 10
} else {
     //default
}
```

The equivalent code using switch and case is:

```c++ 		
switch(x){
case 0:
     //statement
     break;
case 1:
     //statement
     break;
case 2:
     //statement
     break;
case 10:
     //statement
     break;
default:
     //statement
}
```

The break keyword is used to exit the switch context. Many times it is present at the end of each case. However, break can be omitted if the same statement is to be executed for multiple cases.

```c++ 		
switch(x){
case 0:
     //statement for 0
case 1:
     //statement for 0 and 1
     break;
case 2:
case 3:
case 4:
case 5:
     //statement for 2, 3, 4, and 5
     break;
case 10:
     //statement
     break;
default:
     //statement
}
```

## Goto, Label

The goto keyword is used to jump to another location in a program. The concept of the goto keyword has its root in assembly language which uses branches and jumps to move around the order of execution.  However, the use of goto in C is somewhat taboo because it makes a program difficult to maintain and understand.  Nonetheless, here is an example of using it.

```c++ 		
#include <stdio.h&amp;gt.h
#include <stdlib.h>
int main(int argc, char * argv[]){
     printf("start here\n");
     goto the_end;
     printf("skip over this part\n");

     the_end: //this is the label, it is following by a colon like case labels
     printf("the end\n");
     exit(0);
}
```

## For Loop

While if/else and switch/case allow conditional execution of codes, loops allows the same code to be executed many times. C has two types of loops: for loops and while loops. The for loop includes an initial statement, a test statement, and an increment statement. The following is an example of using a for loop in a program.

```c++ 		
#include <stdio.h&amp;gt.h
#include <stdlib.h>
int main(int argc, char * argv[]){
     int i;
     for(i=0; i < 5; i++){ //intial; test; incremental
          printf("i is %d\n", i);
     }
     exit(0);
}
```

The initial statement is execute before the loop is entered. The increment statement executes when the loop completes. The condition statement executes before the loop restarts. If the condition statement is a non-zero value, the loop continues executing. The following example should clear up any conclusion:

The output of the above program is shown below

```c++ 		
i is 0
i is 1
i is 2
i is 3
i is 4
```

The loop in the above example executes five times. Once i is equal to five, the condition statement evaluates to zero, and the loop terminates.

## While Loops

While loops execute as long as a condition is true. They can take on two formats known as the while loop and the do/while looEach loop type is shown in the following program.

```c++ 		
#include <stdio.h&amp;gt.h
#include <stdlib.h>
int main(int argc, char * argv[]){
     int i;
     printf("while loop:\n");
     i = 0;
     while(i  5 ){
          printf("i is %d\n");
          i++;
     }
     printf("do/while loop\n");
     i = 0;
     do {
          printf("i is %d\n");
          i+;
     } while( i < 5 );
     exit(0);
}
```

The main difference between while and do/while is that the do/while loop will always execute at least once because the condition statement is not checked until the body statements have already been executed. Conversely, the while loop executes the condition statement before the body statements and can execute zero times if the condition statement is initially false.

Here is the output of the above program.

```c++ 		
while loop:
i is 0
i is 1
i is 2
i is 3
i is 4
do/while loop
i is 0
i is 1
i is 2
i is 3
i is 4
```

Note the output of the while and do/while loops is identical to the output of the for loop in the previous example.

## Take Away

Flow control in C programs is broken down to conditions and loops. C's if/else clauses and switch/case clauses are the main tools for conditionally executing statements in C. Two mechanisms are available for loops: the for loop and the while loop.
