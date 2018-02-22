---
layout: post
title: Download, Build, Install HelloWorld
page_source: DownloadBuildInstallHelloWorld
category: User Guides
tags : [c, c++, cortex-m3, user-guide, cortex-m4, development, windows, macosx, Stratify]
---

<img class="post_image" src="{{ BASE_PATH }}/images/qt-creator-screen-shot.png" />
You can download, build, install and run HelloWorld on Stratify OS in less than two minutes.

## First Things First

Before you can build HelloWorld on your computer, you need to install the [Stratify Labs SDK]({{ BASE_URL }}/download/).

Before you can install and run HelloWorld on some hardware you will need to install Stratify OS on the board (this takes less than one minute for supported boards).

- [Nucleo-F446ZE Stratify OS Installation User Guide]()
- [mbed LPC1768 Stratify OS Installation User Guide]()

With the SDK installed on your machine and Stratify OS installed on your board, you can now start building, installing and running programs.

If you don't have an IDE setup, you can use [Qt Creator]({{ BASE_URL }}/user%20guides/2018/02/20/SDK-Qt-Creator-Setup/) (Atom is used in the video).


## Download, Build, Install, Run HelloWorld

{% include JB/youtube-video.html
	url="https://www.youtube.com/embed/DfJZVziwmHg?rel=0&hd=1"
    cc="col-md-12"
	dim_md='width="600" height="338"'
	dim_lg='width="750" height="422"'
%}

The video above will walk you through the following steps to get things going:

- Download the [HelloWorld source code](https://github.com/StratifyLabs/HelloWorld) from Github
- Unzip the archive then rename the folder from "HelloWorld-master" to "HelloWorld" (the folder name must match the project name to install correctly)
- Open a command line or use your favorite IDE (Atom is used in the video) to:
  - Create a folder called "cmake_arm" within the HelloWorld folder
  - Change the terminal directly to HelloWorld/cmake_arm
  - Configure and build the project with "cmake ..; make"
- Now use Stratify Link to install the program
  - You need to make sure the install path is set to "/app/.install" in order to install directly to flash memory.

## Notes

- The video uses Atom with the "TerminalIO" plugin installed to launch the terminal. Both cmake and make are available on the path environment variable.
- On Windows, you need to use: 'cmake -G "MinGW Makefiles" ..' then 'cmake --build . --target all'.





