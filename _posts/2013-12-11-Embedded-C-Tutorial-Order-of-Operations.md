---
layout: post
title: Order of Operations Reference
category: Embedded C Tutorial
category: Embedded C Tutorial
tags : [embedded, tutorial]
number: 10
---

The following is a list of the C order of operations from highest precedence to lowest.  
Operators within the same group have equal precedence and evaluate left-to-right
or right-to-left as indicated.

### Left-to-Right

- ++ post increment
- \-\- post decrement
- () function call
- [] array subscripting
- . structure/union member selection
- -> element selection via pointer

### Right-to-Left

- ++ pre increment
- \-\- pre decrement
- \+ unary plus
- \- unary minus
- ! logical not
- ~ bitwise not
- (type) type casting
- \* dereference
- & address of
- sizeof() sizeof type or variable

### Left-to-Right

- \* multiplication
- / division
- % modulo

### Left-to-Right

- \+ addition
- \- subtraction

### Left-to-Right

- <span>&gt;&gt;</span> bitwise shift right
- <span>&lt;&lt;</span> bitwise shift left

### Left-to-Right

- <span>&lt;</span> less than
- <span>&lt;=</span> less than or equal to
- <span>&gt;</span> greater than
- <span>&gt;=</span> greater than or equal to

### Left-to-Right

- <span>!=</span> not equal to
- <span>==</span> equal to

### Left-to-Right

- & bitwise and

### Left-to-Right

- ^ bitwise xor

### Left-to-Right

- \| bitwise or

### Left-to-Right

- && logical and

### Left-to-Right

- \|\| logical or

### Left-to-Right

- ?: ternary operator

### Right-to-Left

- <span>=</span> assign
- <span>+=</span> assign sum
- <span>-=</span> assign difference
- <span>\*=</span> assign product
- <span>/=</span> assign quotient
- <span>%=</span> assign remainder
- <span>&lt;&lt;=</span> assign shift left
- <span>&gt;&gt;=</span> assign shift right
- <span>&amp;=</span> assign and
- <span>^=</span> assign xor
- <span>|=</span> assign or

### Left-to-Right

- , comma (evaluates to the value of the second argument)
