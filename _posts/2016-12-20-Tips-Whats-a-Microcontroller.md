---
layout: post
title: What's a Microcontroller
category: Embedded Design Tips
page_source: MicrocontrollerBlog
tagline: Embedded Design
tags : [embedded, microcontroller, stratify, circuit]
ad:
  title: "Get the CoAction Hero with Stratify OS pre-installed"
  description: "The CoAction Hero is an ARM Cortex M3 development board. It has Stratify OS pre-installed which gives you easy-to-use multi-threading, hardware abstraction and debugging all by simply connecting a USB cable."
  image: "coaction-hero-production-ad.png"
  link: "/hardware/coaction-hero/?utm_source=blog&utm_campaign=stratify_coaction_hero&utm_medium=ad&utm_content=a"

---
<img class="post_image" src="{{ BASE_PATH }}/images/microcontroller.svg" />
A microcontroller is a microprocessor with integrated hardware peripherals (such as SPI, UART, I2C, ADC) and memory (usually RAM and flash). Compared to microprocessors, they boot instantly, consume less power and are easier to integrate into products but typically present firmware development challenges.

From a software development perspective, the big difference between a microcontroller and a microprocessor is that a microprocessor includes a memory management unit (MMU) which allows it to run operating systems that use virtual memory.  Virtual memory greatly eases the task of developing software and running applications. This paradigm allows software innovators all over the world to innovate on micrprocessor systems built by any manufacturer.

In contrast, microcontrollers run all code in the same address space (no MMU, no virtual memory) making it difficult for anyone but the OEM to build innovative software for the device. This is where Stratify OS comes in. Stratify OS is a microcontroller operating system that simulates an MMU using developer tools and a memory protection unit (MPU). Stratify OS allows microcontroller systems to use the microprocessor developer paradigam which makes firmware projects much easier. It also allows you to build microcontroller based products that are easy for any developer to innovate on.

Learn more about [Stratify OS]({{ BASE_PATH }}/Stratify-OS/).
