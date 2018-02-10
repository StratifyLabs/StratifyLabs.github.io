---
layout: post
title: Installing the Stratify Labs SDK
page_source: InstallingTheStratifyLabsSDK
category: User Guides
tags : [c, c++, user-guide, development, windows, macosx, Stratify, gcc]
---

<img class="post_image" src="{{ BASE_PATH }}/images/sdk-install-items.png" />


## Installing the SDK

First download the online installer.

- [Windows]({{ BASE_URL }}/files/Stratify-Installer-Win.zip)
- [Mac]({{ BASE_URL }}/files/Stratify-Installer-Win.zip)

Unzip the installer in any directory then double click the exe (windows) or app bundle (macosx).

The installer will guide you through the steps. If you install the SDK somewhere other than the default location, you will need to modify the CMakeLists.txt file for each project you build with StratifyOS. The default installation locations are:

<img class="post_image" src="{{ BASE_PATH }}/images/sdk-install-default-location.png" />

- Windows: C:\StratifyLabs-SDK
- Mac: /Applications/StratifyLabs-SDK

If you just want to develop firmware, you can check the following items for install.

<img class="post_image" src="{{ BASE_PATH }}/images/sdk-install-items.png" />

SL.UI and the Stratify App are programs used for developing customize UI's for connected hardware. If you want to build a custom desktop UI for your embedded projects, please install these as well.

## Installing CMake

Stratify BSP's, app's, and libraries all require [CMake](https://cmake.org/download/) to build. After you install CMake, you should make it available on the path.

### CMake on Path for Mac OS X

<img class="post_image" src="{{ BASE_PATH }}/images/sdk-install-cmake-command-line-options-macosx.png" />

You can do what works for you, but my preference is:

- sudo "/Applications/CMake.app/Contents/bin/cmake-gui" --install

which makes symlinks to the CMake binary files in /usr/local/bin.

### CMake on Path for Windows

CMake doesn't have the same nifty suggestions for Windows, but you can add

- C:\Program Files (x86)\CMake\bin

to your path variable to ensure cmake.exe is available to all programs.

<img class="post_image" src="{{ BASE_PATH }}/images/sdk-install-cmake-path-windows.png" />


## Ready to Build

That's it. Once you install the SDK package and CMake, you are ready to [start building programs]({{ BASE_URL }}/user%20guides/2018/02/10/HelloWorld-Download-Build-Install/).





