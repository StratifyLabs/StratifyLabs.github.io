---
layout: post
title: Using Pull-Up and Pull-Down Resistors
category : Embedded Design Tips
tagline: Embedded Design
page_source: PcbBlog
tags : [embedded, gpio, circuit, microcontroller, popular]
---

<img class="post_image" src="{{ BASE_PATH }}/images/pullup.svg" />
An embedded microcontroller utilizes input/output (IO) signals to
communicate with the outside world.  The simplest form of IO is
commonly referred to as general purpose input/output (GPIO) where
the GPIO voltage level can be high, low, or high-impedance.  Pulling
resistors are used to ensure GPIO is always in a valid state.

### GPIO Input States on an Embedded Microcontroller

GPIO on a microcontroller is usually configured as either input or
output.  As an input, the pin can take one of three states: low,
high, and floating (also called high-impedance or tri-stated).  When
an input is driven above the input high threshold, it is high
(or logic one).  When driven below the input low threshold, the
input is low (or logic zero).  When in a high-impedance state, the
input level is not reliably high nor low.  To ensure an input value
is always in a known state, a pull-up or pull-down resistor is
used.  A pull-up resistor pulls the signal to a high state unless it is
driven low while a pull-down resistor puts the signal in a low state unless driven high.

### Pull-up or Pull-down

The figure above illustrates a typical pull-up resistor
application.  The resistor is connected between the power supply and a GPIO
pin.  A switch is then connected between the GPIO pin and ground.  When the
switch is open, there is (practically) zero current that flows from
VCC through the resistor and into the GPIO pin.  The voltage at the
GPIO pin is given by the following equation derived from Ohm's law:

V<sub>GPIO</sub> <span>=</span>  V<sub>CC</sub> \-  I<sub>R1</sub>\*R1

Since there is no current through the resistor I<sub>R1</sub>=0, there
is no voltage drop across R1 making the voltage at the GPIO input equal
to VCC which causes the input to read "high".  When the switch is closed,
the GPIO pin is connected directly to ground driving it "low".  As a side
effect of closing the switch, current flows through the resistor according
to the following equation (also from Ohm's law):

I<sub>PULLUP</sub> = V<sub>CC</sub>/R<sub>PULLUP</sub>

In some systems, I<sub>PULLUP</sub> is a significant amount of current through
the pull-up (or pull-down) resistor.  Increasing the value of the resistor can
reduce this current while simultaneously causing the pull-up or pull-down to be "weaker".

### Weak or Strong Pull-up/Pull-down Resistor

A weak pull-up/pull-down resistor typically has a value of tens or hundreds
of kilo-ohms.  Strong pulling resistors have values of a few kilo-ohms
and can override weak pulling resistors if both are used on the same
microcontroller GPIO pin.  The circuit below shows a GPIO pin with a
weak internal pull-up resistor--most modern microcontroller designs
have built-in pull-up and/or pull-down resistors on each GPIO pin--and
a strong external pull-down resistor.

<img class="post_image" src="{{ BASE_PATH }}/images/internalpullup2.svg" />

In order for the strong pull-down resistor to work properly, it must be correctly sized.  
During normal operation, the voltage at the GPIO pin must be below the input low
voltage V<sub>IL</sub> as specified in the electrical characteristics section of the
device's datasheet.  The voltage at the GPIO pin is calculated using a voltage divider:

V<sub>GPIO</sub> = V<sub>CC</sub> \* R1 / (R2 + R1)

The value of the strong pull-down must be low enough to make V<sub>GPIO</sub> < V<sub>IL</sub>.  
This ensures the voltage at the microcontroller GPIO pin is low (logic zero)
when the switch is open.  When the switch is closed, the signal is driven high--not
because of the internal pull-up resistor but because it is directly connected to VCC.

### Conclusion

Pull-up/pull-down resistors are a great way to prevent microcontroller GPIO inputs
from assuming undefined values in embedded designs; however, they must be correctly
sized (either weak or strong) based on power consumption requirements as well as
existing circuitry (such as internal pull-up/pull-down resistors) to ensure proper
circuit operation.
