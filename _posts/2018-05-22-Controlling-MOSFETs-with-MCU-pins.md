---
layout: post
title: Controlling MOSFETs using MCU Pins
page_source: ControllingMosfetsUsingMCUPins
category: User Guides
tags : [embedded, microcontroller, sensor, circuit, gpio, pio]
---

<img class="post_image_tall" src="{{ BASE_PATH }}/images/n-channel.png" />
Do you ever need to drive something with more power than your microcontroller pin can handle? That is where MOSFETs come in. They are digital switches that can handle much more current than a GPIO pin.

## What is a MOSFET?

MOSFETs come in two varieties: N-channel (shown-above) and P-channel (pictured below).  P-channel MOSFETs are typically used to drive loads from the high side while N-channels are easiest to implement as low side drivers. Each device has three connections: gate (G), drain (D), and source (S).

<img class="post_image_tall" src="{{ BASE_PATH }}/images/p-channel.png" />

P and N channel MOSFETs are complements (In fact, CMOS, which means complementary metal-oxide semiconductor, uses P and N channel devices to form a single piece of logic).  Here are how they complement each other:

- N channel requires a positive gate voltage to activate; P channel requires a negative one
- N channel allows current to flow from drain to source when on; P channel current flows from source to drain
- N channel body diodes always allow current from source to drain; P channel body diodes always allow current from drain to source

## Using MOSFETs with Microcontrollers

<img class="post_image_tall" src="{{ BASE_PATH }}/images/n-channel-motor-driver.png" />

The diagram above shows the most basic implementation of both an N-channel MOSFET driving a motor. The N channel device has the following behavior:

- When IO is high, the voltage between the G and S is 3.3V. The device will conduct current, and the LED will be on.
- When IO is low, the voltage between the G and S is 0V, and the device will not conduct current. The LED will be off.

<img class="post_image_tall" src="{{ BASE_PATH }}/images/n-channel-step-up-motor-drive.png" />

The diagram above is an example of controlling a MOSFET that drives a higher voltage output.  

- R2 ensures the current from PC0 does not exceed the specifications and protects the long term use of the pin.
- R3 acts as a filter to prevent ringing on the gate of Q3
- R4 applies 12V to the gate of Q3 which will minimize the heat loss in Q3 (keep in mind Vgs values vary depending on the part)

In this configuration, when PC0 is high, the motor is off. If we want to ensure the motor is off while the MCU is booting, we would add a pull-up resistor from the N-CHANNEL gate to VCC.

## What to do now?

If you want to understand how to use MOSFETs in just about any situation, here is what to consider:

- Make sure you won't exceed the current rating of the part in your design. You can usually find a reaonsable priced part with 5 or 10 times the required current.
- Make sure the drain to source voltage of the part won't be exceeded in your design (not a common issue).
- Make sure you apply a sufficient gate to source voltage when turning the MOSFET on. Each part has a threshold voltage where it is considered on. But if you are driving many amps, you will want to drive the part at much higher than the threshold voltage to minimize heat in the MOSFET. Just don't exceed the maximum gate-source voltage for the part.






