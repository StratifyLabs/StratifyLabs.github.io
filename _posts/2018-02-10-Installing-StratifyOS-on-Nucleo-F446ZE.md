---
layout: post
title: Installing Stratify OS on the Nucleo-F446ZE
page_source: StratifyOSonNucleoF446ZE
category: User Guides
tags : [c, c++, cortex-m3, user-guide, cortex-m4, development, windows, macosx, Stratify]
---

<img class="post_image" src="{{ BASE_PATH }}/images/nucleo-f446ze.png" />
Stratify OS can be installed from the cloud on the Nucleo-F446ZE board (and other Nucleo144 boards) in less than one minute.

## First Things First

Before you can install the BSP on the board, you need to install the [Stratify Labs SDK]({{ BASE_URL }}/download/). Stratify Link is the only program you need, but you can install the entire SDK if you want to build programs as well.

## Bootloader, BSP then HelloWorld

{% include JB/youtube-video.html
	url="https://www.youtube.com/embed/21b8xLXK3zI?rel=0&hd=1"
    cc="col-md-12"
	dim_md='width="600" height="338"'
	dim_lg='width="750" height="422"'
%}

The video above will walk you through the following steps to get things going:

- Download the latest bootloader from the Github release section
  - [Nucleo-F446ZE BSP](https://github.com/StratifyLabs/Nucleo-F446ZE/releases)
  - [Nucleo-F429ZI BSP](https://github.com/StratifyLabs/Nucleo-F429ZI/releases)
  - [Nucleo-F412ZG BSP](https://github.com/StratifyLabs/Nucleo-F412ZG/releases)
  - [Nucleo-F746ZG BSP](https://github.com/StratifyLabs/Nucleo-F746ZG/releases)
  - [Nucleo-F767ZI BSP](https://github.com/StratifyLabs/Nucleo-F767ZI/releases)
  - Nucleo-F303ZE BSP (Coming Soon)
- Install the bootloader using the mbed interface (drop it on the file mount)
- Plug in a USB cable to the native USB port and connect to the bootloader using Stratify Link
- Install the BSP directly from the cloud
- Install and run HelloWorld directly from the cloud

## What's Next?

You can start developing. These user guides will help you get started.

- [Installing the SDK]({{ BASE_URL }}/user%20guides/2018/02/10/SDK-Installation/)
- [Building and Installing HelloWorld]({{ BASE_URL }}/user%20guides/2018/02/10/HelloWorld-Download-Build-Install/)




