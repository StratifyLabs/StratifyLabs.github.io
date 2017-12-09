---
layout: post
title: Including Arbitrary Binary Data in Embedded Applications
category : Embedded Design Tips
page_source: MicrocontrollerBlog
tagline:
tags : [embedded, C++, microcontroller]
---

When creating firmware programs for microcontrollers, I regularly need to include to small files such as fonts, bitmaps, or lookup data. The best way I found to do this is to embed the data directly in the binary file.

## GCC Assemblers .incbin Directive

First, you create an assembler file (.S) that defines the symbols and references the data.

```
.section .rodata

.global sysfont_12_font; sysfont_12_font = .; .incbin "roboto-thin-12.mbf";
.global sysfont_16_font; sysfont_16_font = .; .incbin "roboto-thin-16.mbf";
.global sysfont_20_font; sysfont_20_font = .; .incbin "roboto-light-20.mbf";
```

## Declaring the Header File

Then to access the data in C (or C++), you define a header file like the following.

```
#ifndef ASSETS_H_
#define ASSETS_H_

#if defined __cplusplus
extern "C" {
#endif

extern int sysfont_12_font;
extern int sysfont_16_font;
extern int sysfont_20_font;

#if defined __cplusplus
}
#endif

#endif /* ASSETS_H_ */
```

## Accessing the Data

Finally, you can access the data in a source file as shown in the following example.

```
#include "assets.h"

int main(int argc, char * argv[]){
    //assign a pointer to the .S binary data
    my_font_t * my_font = (my_font_t*)&sysfont_12_font;

    return 0;
}
```
