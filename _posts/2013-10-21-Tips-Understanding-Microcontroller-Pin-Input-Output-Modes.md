---
layout: post
title: Understanding Microcontroller Pin Input/Output Modes
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, microcontroller, gpio, programming, pio]
---
<img class="post_image" src="{{ BASE_PATH }}/images/gpio-output-types.svg" />
General purpose input/output (GPIO) pins on microcontrollers have various modes 
for both input and output. Input modes may include pull-up or pull-down resistors, 
hysteresis, or some combination. Output modes can be push-pull, high-drive or open-drain.

### Input Modes

GPIO input modes typically include high impedance, pull-up, pull-down and 
repeater.  Most input circuitry feature hysteresis which prevents spurious 
state changes.

####  Floating, High Impedance, Tri-Stated

When an input pin is in high impedance input mode, its state is indeterminate 
unless it is driven high or low by an external source.  Pins configured as high 
impedance inputs and not currently driven are called "floating".  Many times 
"float" or "floating" is used interchaneably with "high impedance" or 
"tri-stated".  To prevent pins from floating when they are not externally 
driven, internally pulling resistors are used.

####  Pull Up/Down

If an input is configured with an internal pull-up, it will be high unless it 
is externally driven low.  The converse is true with pull-down inputs (learn more 
about pulling resistors).  Some GPIO pins also support changing the pull-up and 
pull-down settings dynamically using repeater mode.

#### Repeater

When a GPIO is configured in repeater mode, the pull-up is enabled when the pin 
is driven high, and the pull-down is enabled when the pin is driven low.  If 
nothing is driving the pin, the pull-enable will retain its last known 
state.  In some designs, this can prevent power from leaking on pins in an 
indeterminate state.

#### Hysteresis

Virtually all GPIO inputs use a principle called hysteresis to prevent spurious 
changes in state when an input value changes.  "Hysteresis is the dependence of a 
system on not only its current environment but also on its past" (read 
more).  Hysteresis is implemented on GPIO by setting two thresholds for a digital input 
which are V<sub>IH</sub> and V<sub>IL</sub> typically enumerated in the "Electrical Characteristics" 
section of microcontroller datasheets.  V<sub>IH</sub> is the input-high voltage and 
represents the minimum voltage that must be applied to drive the pin 
high.  V<sub>IL</sub> is the maximum input-low voltage needed to drive the pin 
low.  This means if the input voltage is greater than V<sub>IL</sub> and less 
than V<sub>IH</sub>, the value at the pin depends on whether the past input 
value was above V<sub>IH</sub>, in which case the pin is high, or below V<sub>IL</sub>, 
which means the pin is low.  The following graph illustrates the difference 
between no hysteresis (A) and hysteresis (B) for a given signal (U).

<img class="post_image_tall" src="{{ BASE_PATH }}/images/smitt_hysteresis_graph.svg" />

### Output Modes

#### Push-Pull

A push-pull output has the ability to both source and sink current.  TTL 
and CMOS logic circuits use push-pull outputs.  A CMOS push-pull topology 
is illustrated in the figure below.  The "C" in CMOS stands for complementary 
because M2 and M3 are complementary devices.  M2 is a PMOS device while M3 
is an NMOS device.  Because M2 and M3 have the same input signal, M3 is on 
whenever M2 is off and vice versa.  An open-drain output is also shown in the 
figure at the top of the page.

#### Open-Drain

From the figure above, the namesake of "open-drain" is obvious to anyone who 
is familiar with MOSFETs.  A MOSFET has three terminals called:  gate, source, 
and drain.  In an open-drain configuration, the source is grounded, the gate 
is driven internally, and the drain is open (i.e. not connected to anything).

An open-drain output can only sink current.  Its two states are low and 
high-impedance.    When M1 is on, the output is set to 0V.  When M1 is 
off, the output is not driven high nor low.  Most applications, including 
I2C buses, use an external pull-up resistor on any open-drain 
outputs.  Another useful application for open-drain outputs is having multiple 
external devices drive a single, active-low interrupt pin on a microcontroller.

#### High Drive

High drive pins are push-pull pins that are capable of higher current.  
A typical push-pull output is able to source/sink around +/-8ma where a 
high drive output can source up to +/-40ma.  The electrical characteristics 
specified in the datasheet enumerate the current capacity of each 
pin.  Understanding the current capabilities of pins is important to reducing 
circuit board costs and complexity.  If a microcontroller is capable of 
directly driving a motor or LED, there is no need to add external circuitry 
(such as a MOSFET).

### Conclusion

GPIO is the simplest IO available on microcontrollers.  However, it is 
important to understand the intricacies of GPIO such as the input and 
output modes.  Understanding the capabilites of the GPIO can save cost and
complexity in an embedded design while boosting flexiblity.

