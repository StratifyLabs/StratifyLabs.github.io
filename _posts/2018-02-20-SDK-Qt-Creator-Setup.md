---
layout: post
title: Setting Up Qt Creator with Stratify Labs SDK
page_source: SettingUpQtCreatorWithSDK
category: User Guides
tags : [c, c++, user-guide, development, windows, macosx, Stratify, gcc]
---

<img class="post_image" src="{{ BASE_PATH }}/images/qt-creator-ready.png" />


## Download and Install Qt Creator

Qt Creator can be downloaded from the [Qt website](https://www.qt.io/download). You can use the open source version as the licensing applies to building applications with the Qt framework. Since you are just using Qt Creator as a code editor, you will be just fine with the open source version.

## Enable the Bare Metal Plugin

<img class="post_image" src="{{ BASE_PATH }}/images/qt-bare-metal-plugin.png" />

You will need to restart Qt Creator after enabling the bare metal plugin.

## Configure the Stratify Labs Kit

Before you add a new kit, you will want to create the components that comprise the kit:

- C Compiler
- C++ Compiler
- Debugger (optional)
- Debugger Devices (optional)

### Add the C and C++ Compilers

<img class="post_image" src="{{ BASE_PATH }}/images/qt-add-g++.png" />

The name field can be anything, but the paths must be:

- Windows C: C:\StratifyLabs-SDK\Tools\gcc\bin\arm-none-eabi-gcc.exe
- Windows C++: C:\StratifyLabs-SDK\Tools\gcc\bin\arm-none-eabi-g++.exe
- Mac C: /Applications/StratifyLabs-SDK/Tools/gcc/bin/arm-none-eabi-gcc
- Mac C++: /Applications/StratifyLabs-SDK/Tools/gcc/bin/arm-none-eabi-g++

If you installed the SDK somewhere other than the default location the paths above will need to match where you installed the SDK.

### Add the Debugger (Optional)

If you use openOCD, ST Link or other hardware that is compatible with GCC's gdb debugger, you can debug right in Qt.

You don't require a debugger to develop Stratify OS applications. You can use Stratify Link to access crash reports, debug tracing, and standard IO (for printf debugging).

If you don't add the debugger, Qt will give a harmless warning icon on the kit. But if you add the debugger, it will give you a cool little microcontroller icon (totally worth it).

<img class="post_image" src="{{ BASE_PATH }}/images/qt-add-debugger.png" />

### Add devices for the Debugger (Optional)

<img class="post_image" src="{{ BASE_PATH }}/images/qt-setup-devices.png" />

### Add a new Kit

<img class="post_image" src="{{ BASE_PATH }}/images/qt-setup-kit-with-compiler-and-debugger.png" />

### Make sure to specify MinGW Makefiles for the CMake generator

<img class="post_image" src="{{ BASE_PATH }}/images/qt-set-cmake-generator.png" />

## Open The HelloWorld Project

<img class="post_image" src="{{ BASE_PATH }}/images/qt-open-CMakeLists-file.png" />

### Configure the Project to use the Stratify Lab SDK

<img class="post_image" src="{{ BASE_PATH }}/images/qt-configure-hello-world.png" />

## Build HelloWorld

You are ready to build HelloWorld! You just push the hammer icon in the bottom left corner of the window.

<img class="post_image" src="{{ BASE_PATH }}/images/qt-creator-ready.png" />

You can now open and build all the Stratify OS based projects such as sample applications, StratifyOS, sgfx, son, and the Stratify API.



