---
layout: post
title: Blinky Application Tutorial on Stratify OS
page_source: BlinkApplicationTutorial
category: User Guides
tags : [embedded, microcontroller, gpio, pio, tutorial, stratify]
---

Once you have the SDK installed and can build and run HelloWorld, it is time to start controlling the hardware.

- [Installing the SDK](https://stratifylabs.co/user%20guides/2018/02/10/SDK-Installation/)
- [Building and running HelloWorld](https://stratifylabs.co/user%20guides/2018/02/10/HelloWorld-Download-Build-Install/)

Stratify OS hardware is managed through the [device filesystem](https://stratifylabs.co/user%20guides/2018/02/10/Understanding-Device-Drivers/). The Stratify API provides an easy-to-use [hardware abstraction layer](https://stratifylabs.co/StratifyAPI/html/namespacehal.html) so that all hardware can be easily manipulated in an object oriented fashion.

## hal::Pin Class

The [hal::Pin class](https://stratifylabs.co/StratifyAPI/html/classhal_1_1_pin.html) is used to configure and toggle individual pins. The code snippet below initializes a pin and blinks an LED (assuming port 2.1 is connected to an LED).

## chrono Namespace

The [chrono namespace](https://stratifylabs.co/StratifyAPI/html/namespacechrono.html) provides classes for managing timers and delays. All objects in the namespace can use the static methods:

```c++
void wait_seconds(u32 seconds); //uses sleep()
void wait_milliseconds(u32 milliseconds); //uses sleep() and usleep()
void wait_microseconds(u32 microseconds);  //uses sleep() and usleep()
```

The class [chrono::Timer](https://stratifylabs.co/StratifyAPI/html/classchrono_1_1_timer.html) is commonly used with these static methods. When these methods are called, the calling thread blocks and yields the processor to another thread until the delay elapses.

## Blinky Application

The following code is a Stratify OS application that will blink an LED that is connect to GPIO Port 2 Pin 1.

```c++
#include <unistd.h>
#include <sapi/hal.hpp> //this declares "using namespace hal;" to avoid the declaration use #include <sapi/hal/Pin.hpp> then use hal::Pin below
#include <sapi/chrono.hpp> //this declares "using namespace chrono;"

int main(int argc, char * argv[]){
  Pin led(2,1); //led is associated with GPIO 2.1 (PORTC1 on STM32)
  led.set_output();
  while(1){
    led = true; //output 1
    Timer::wait_milliseconds(500); //500ms delay
    led  = false; //output 0
    Timer::wait_milliseconds(500); //500ms delay
  }
  return 0;
}
```

## That's It

That is all there is to do. The operating system takes care of everything else. If you want to dig deeper, there is a [Blinky project](https://github.com/StratifyLabs/Blinky) on Github that demonstrates some more advanced OS features including:

- Using the command line (via [sys::Cli class]({{ BASE_URL }}/StratifyAPI/html/classsys_1_1_cli.html)) to specify the port and pin used for the LED
- Querying the kernel (board support package) to see what pin is connected to a simple LED and if it is active high or active low
