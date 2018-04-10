---
layout: post
title: Installing Stratify OS on the mbedLPC1768
page_source: StratifyOSonmbedLPC1768
category: User Guides
tags : [c, c++, cortex-m3, user-guide, cortex-m4, development, windows, macosx, Stratify]
---

<img class="post_image" src="{{ BASE_PATH }}/images/mbedLPC1768-USB-wiring.jpeg" />
Stratify OS can be installed from the cloud on the mbedLPC1768 board in less than one minute.

## First Things First

Before you can install the BSP on the board, you need to install the [Stratify Labs SDK]({{ BASE_URL }}/download/). Stratify Link is the only program you need, but you can install the entire SDK if you want to build programs as well.

Also, you will need to wire up the board to connect directly to the USB as shown in the image above.

## Bootloader, BSP then HelloWorld

{% include youtube-video.html
	url="https://www.youtube.com/embed/3HgYj3SOTgc?rel=0&hd=1"
    cc="col-md-12"
	dim_md='width="600" height="338"'
	dim_lg='width="750" height="422"'
%}

The video above will walk you through the following steps to get things going:

- Download the latest bootloader in the [Github Release section of the Nucleo-F446ZE BSP project](https://github.com/StratifyLabs/mbedLPC1768/releases)
- Install the bootloader using the mbed interface (drop it on the file mount)
- Plug in a USB cable wired up to the native USB port on the LPC1768
- Install the BSP directly from the cloud
- Install and run HelloWorld directly from the cloud

## What's Next?

You can start developing. These user guides will help you get started.

- [Installing the SDK]({{ BASE_URL }}/user%20guides/2018/02/10/SDK-Installation/)
- [Building and Installing HelloWorld]({{ BASE_URL }}/user%20guides/2018/02/10/HelloWorld-Download-Build-Install/)




