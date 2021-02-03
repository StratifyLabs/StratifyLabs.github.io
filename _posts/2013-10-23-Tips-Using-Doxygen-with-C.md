---
layout: post
title: Using Doxygen with C
category : Embedded Design Tips
tagline: Embedded Design
page_source: OpenSourceBlog
tags : [embedded, c, doxygen, programming]
---

<img class="post_image" src="{{ BASE_PATH }}/images/cdoxygen-arch.svg" />
Doxygen is a free source code documentation tool.  It automatically
decomposes a software design when using an object-oriented programming
language such as C++ or Java.  When using C, however, there is no natural
break-down of the code so the developer must create groups (or modules) within
Doxygen to show a definitive decomposition of the design.

The first step in using Doxygen to document C code is to create a software
design.  Embedded systems fit well into a layered software design with the
lowest layer being the MCU's peripheral drivers.  The device driver layer
is on top of the peripheral drivers and provides an API to external
devices.  Other software libraries may also exist independent of the
hardware layers.  The highest layer is typically the application.  A sample,
layered architecture diagram is shown above.

Once the design is done, each bit of functionality is assigned to a Doxygen
group.  The groups are then grouped together.  For example, functions in the UART driver are
part of the UART group, and the UART group is part of the PERIPHERAL group as shown below:

```c++
/*! \addtogroup UART UART Driver
 *
 * \ingroup PERIPHERAL
 * @{
 * \details This is the UART perhipheral driver.
 *
 */

/*! \file
 * \details This file is the UART peripheral driver header file.
 */

#ifndef UART_H_
#define UART_H_

/*! \details This function opens the specified UART port.
 * \return Zero if the port opened successfully.
 */
int uart_open(int port /*! The port to open */, int mode /*! The mode for the UART */);

/*! \details This function opens the specified UART port.
 * \return The number of bytes read
 */
int uart_rd(int port /*! The port to read */,
     void * dest /*! A pointer to the destination memory */,
     int size /*! The number of bytes to read */);

/*! \details This function opens the specified UART port.
 * \return The number of bytes written
 */
int uart_wr(int port /*! The port to write */,
     void * src /*! A pointer to the source memory */,
     int size /*! The number of bytes to write */);

/*! \details This function opens the specified UART port.
 */
void uart_close(int port /*! The port to close */);

#endif
```

To complete the design hierarchy, the PERIPHERAL group is part of a top group
called SYSTEM.  To document all of the modules shown in the architecture diagram
above, the following groups are needed:

- SYSTEM
  - COMMAND_MANAGER
  - SOFTWARE
    - PID
  - DEVICE_DRIVERS
    - MOTOR_DRIVER
  - PERIPHERAL
   - UART
   - PWM

The [Stratify documentation]({{ BASE_URL }}/StratifyLib/html/) includes many examples
of the techniques described herein.
