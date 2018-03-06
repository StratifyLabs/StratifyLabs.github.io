---
layout: post
title: Understanding Stratify OS
page_source: UnderstandingStratifyOS
category: User Guides
tags : [c, c++, user-guide, development, windows, macosx, Stratify, gcc]
---


Stratify OS is not like any other microcontroller operating system you have ever used. [It was built from the ground up for the ARM Cortex M architecture]({{ BASE_URL }}/user%20guides/2018/03/06/How-Stratify-OS-Levarages-ARM-Cortex-M/) to solve the challenge of increasingly complex hardware designs and software requirements. 

It does this by:

- Building and Installing the OS independent of Applications
- Providing portable applications that can be run on any hardware with Stratify OS installed
- Providing a cloud platform for board firmware updates, sharing pre-built applications, as well as storing and retrieving data

<div class="alert alert-info">
<p>
Stratify OS is perfect for building hardware modules (like bluetooth, wifi, etc). Most module manufacturers use serialization or complex SDKs based on source code integration or scripting.
</p>
<p>
With Stratify OS, module manufacturers can define the BSP and root applications while allowing customers to build and run applications that run natively on the MCU using an easy-to-use POSIX API.
</p>
<p>
If you are a module maker interested in providing a simple-to-use SDK to your customers, <a href="{{ BASE_URL }}/contact-us">we can help</a>.
</p>
</div>

## OS Built and Installed Independent of Applications

The first thing to understand is that the OS is built and installed independent of applications. A project for building Stratify OS for a particular board is called a board support package (BSP). The BSP is built using:

- Board specific configuration tables
- Any board specific code provided by the board manufacturer (such as custom drivers or kernel requests)
- Stratify OS library (libsos_sys)
- Stratify OS MCU family library such as STM32F446xx (libsos_mcu_family)

Stratify Labs provides BSPs for many popular microcontroller development boards including:

- Nucleo-F446ZE
- Mbed LPC1768
- STM32F411E-DISCO
- [And More]({{ BASE_URL }}/hardware/)

To get started on Stratify OS, [you can install a pre-built bootloader and kernel image in a matter of minutes]({{ BASE_URL }}/user%20guides/2018/02/10/Installing-StratifyOS-on-Nucleo-F446ZE/).

{% include JB/youtube-video.html
	url="https://www.youtube.com/embed/21b8xLXK3zI?rel=0&hd=1"
    cc="col-md-12"
	dim_md='width="600" height="338"'
	dim_lg='width="750" height="422"'
%}

For a custom BSP, you just have to change a few configuration tables which define which pins and drivers you want to include in the build. The BSP uses link level configuration settings which means you don't have to build the Stratify OS libraries in order to create a custom BSP.

### Stratify OS Library

The Stratify OS library includes code that is developed for the ARM Cortex M architecture to accomplish context switching, filesystem abstraction, mutexes, threads, etc. The OS functionality is accessible via a POSIX API including:

- unistd: e.g., open(), close(), read(), write(), ioctl(), and usleep()
- pthreads: e.g., pthread_create()
- Semaphores
- Mutexes
- Message queues
- Signals: e.g., kill()

The Stratify OS library is built per instruction set architecture and ABI:

- armv7m (Cortex M3)
- armv7e-m FPU hard (Cortex M4F)
- armv8m (Cortex M7)

### Stratify OS MCU Library

The mcu specific libraries provide low level abstraction at the chip level. BSP drivers use the MCU libraries to provide access to hardware.

For example, the BSP includes a table of devices with entries like this:

```c
DEVFS_DEVICE("spi0", mcu_spi, 0, 0, 0, 0666, USER_ROOT, S_IFCHR)
```

The line above means that "/dev/spi0" will use the "mcu_spi" driver on port 0 with no default configuration provided, with access permissions 0666, root ownership, and character device.

For the BSP to build correctly, the MCU library must implement the following functions:

```c
int mcu_spi_open(const devfs_handle_t * handle);
int mcu_spi_close(const devfs_handle_t * handle);
int mcu_spi_ioctl(const devfs_handle_t * handle, int request, void * ctl);
int mcu_spi_write(const devfs_handle_t * handle, const void * buf, int nbyte);
int mcu_spi_read(const devfs_handle_t * handle, void * buf, int byte);
```

The file <sos/dev/spi.h> defines the IOCTL calls and data structures required to use and implement the driver. The application uses the following code for driver access:

```c
#include <unistd.h>
#include <fcntl.h>
#include <dev/sos/spi.h>

int fd;
char buffer[32];
spi_attr_t attr;
fd = open("/dev/spi0", O_RDWR);

attr.o_flags = SPI_FLAG_SET_MASTER | SPI_FLAG_IS_MODE0 | SPI_FLAG_IS_FORMAT_SPI;
attr.width = 8;
attr.freq = 1000000;
attr.pin_assignment.mosi = mcu_pin(0,0);
attr.pin_assignment.miso = mcu_pin(0,1);
attr.pin_assignment.sck = mcu_pin(0,2);
attr.pin_assignment.cs = mcu_pin(0xff,0xff); //only used by slave
ioctl(fd, I_SPI_SETATTR, &attr);
read(fd, buffer, 32);
write(fd, buffer, 32);

close(fd);
```

The [Stratify API]({{ BASE_URL }}/StratifyAPI/html/classhal_1_1_spi.html) provides C++ wrappers for the above code to simplify hardware use.

The MCU library is built at the chip level as needed. A static library is built for each chip family and a linker script is provided to set the memory attributes for each chip within the family.

- lpc17xx
- lpc407x_8x
- stm32f446xx
- stm32f411xe
- stm32f429xx
- stm32f401xc
- stm32f412zx

<a class="btn btn-default" href="{{ BASE_URL }}/user%20guides/2018/02/10/Understanding-Device-Drivers/">Learn More About Device Drivers</a>

## Applications Built Independent of the OS

Stratify OS applications are built independently of the OS. The Stratify OS "Hello World" program is simply:

```c
#include <cstdio>

int main(int argc, char * argv[](){
   printf("Hello World\n");
   return 0;
}
```
When the application is built, it is linked to a CRT library (libsos_crt) that will call the printf() code that is already installed in the kernel. 

### Memory Protected Processes

Stratify OS uses the ARM Cortex M memory protection unit (MPU) to prevent processes from clobbering memory in other applications. Because applications run in thread mode (unprivileged mode), they cannot directly access hardware resources ([they must use device drivers]({{ BASE_URL }}/user%20guides/2018/02/10/Understanding-Device-Drivers/)).

### Relocatable Programs

The code is built in a re-locatable fashion such that it is translated when it is installed to its execution location in either flash or RAM. The relocatable copy of the program can be installed in a data filesystem (e.g., on an external SD card) and then be loaded dynamically.

The code below uses the [Stratify API]({{ BASE_URL }}/StratifyAPI/html/classsys_1_1_sys.html) to launch a program stored on a data filesystem.

```c
#include <sapi/sys.hpp>

int main(int argc, char * argv[](){
   printf("I am about to launch Hello World in a new process\n");
   Sys::launch("/home/HelloWorld");
   return 0;
}
```

The program above launches "HelloWorld" that is installed in the local folder "/home". If "HelloWorld" exists in RAM or flash, it will be executed. If not it will be dynamically installed to flash and executed. 

Sys::launch() calls a Stratify OS function called launch(). Most system calls are based on the standard C library or POSIX API. However, because the Cortex M architecture does not have an MMU, launch() is used in lieu of the exec() and fork() function families.

## What to do Now

Now that you understand the basics you can:

- [Set up an IDE]({{ BASE_URL }}/user%20guides/2018/02/20/SDK-Qt-Creator-Setup/) (5 minutes. Skip this if you already have a CMake compatible setup that you like)
- [Install the SDK]({{ BASE_URL }}/user%20guides/2018/02/10/SDK-Installation/) (5 minutes)
- [Install Stratify OS on a development board]({{ BASE_URL }}/hardware/) (1 minute)
- [Build, Install, and Run HelloWorld]({{ BASE_URL }}/user%20guides/2018/02/10/HelloWorld-Download-Build-Install/) (2 minutes)



