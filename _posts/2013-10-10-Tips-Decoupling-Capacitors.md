---
layout: post
title: Decoupling Capacitors (and Other Power Rules of Thumb)
category : Embedded Design Tips
tagline: Embedded Design
tags : [embedded, circuit, power, popular]
page_source: PcbBlog
---
<img class="post_image" src="{{ BASE_PATH }}/images/decouple-caps.svg" />
It is ubiquitous in the digital electronics industry to use small capacitors
next to power pins.  These capacitors stabilize the power delivered to
digital devices and reduce noise.  They are not the only good idea in
embedded systems power supply design.  Ferrite beads further attenuate
noise on the power supply line while diodes prevent reverse voltage and
overvoltage conditions.

Digital circuitry, especially a microcontroller, typically draws high current in response to an event (such as a clock edge) and uses minimal current between events.  The graph below illustrates hypothetical current spikes on dual clock edges of a 1MHz clock signal.

<img class="post_image" src="{{ BASE_PATH }}/images/current-clock.svg" />

To prevent the current spikes in the graph above from propagating through the entire board, a decoupling capacitor is placed close to the digital device.  The capacitor does two things:  1) ensures enough current is delivered to the digital device and 2) reduces the noise on the power and ground planes by minimizing the current loop path.

The schematic below shows a decoupling capacitor next to a digital accelerometer.  The red arrows show the loop where the current spikes travel.  Without the capacitor, the high current loop extents all the way back to VCC and ground.

<img class="post_image" src="{{ BASE_PATH }}/images/bma150-decouple.svg" />

<div class="alert alert-info"><span class="label label-danger">Important</span> Always
place capacitors as close as possible to the power and ground pins of all digital
devices.</div>

On the PCB layout, the high current loop should be made as small as practical.  Decoupling capacitors are only effective if the impedance between the capacitor and the device is significantly smaller than the impedance between the capacitor and the power source.  The impedances are directly proportional to the length of the traces.  The impedance mismatch allows the capacitor to quickly discharge when the device needs high current then charge at a slower rate with current delivered from the power supply.

## Ferrite Beads

Ferrite beads can be used to further reduce the amount of noise emitted from digital circuitry on to the power supply planes.  Using ferrite beads is especially important in mixed signal designs where digital noise can disrupt precise analog measurements.  The circuit below illustrates a 1.8V power supply for an ethernet switch.  FB2 is placed between the analog power supply and digital power supply to prevent noise from the digital circuitry from disrupting the analog circuitry.  

<img class="post_image" src="{{ BASE_PATH }}/images/analog-decouple.svg" />

Ferrite beads are rated for impedance at frequency (100 Ohm @ 100MHz above).  Ferrite beads essentially act as short circuits at low frequencies and absorb high frequency energy dissipating it as heat.  The frequency rating (100MHz in this example) does not refer to the digital clock frequency.  It refers to the frequency of the high current spike, which is typically in the hundreds of megahertz range for most digital circuitry.

## Diodes (Traditional and Zener)

Diodes are another great power supply design tool.  They can provide protection against reverse voltage (traditional diodes) and over voltage (zener diodes).  Using traditional diodes in a half bridge configuration (as in the image below) provides reverse voltage protection.

<img class="post_image" src="{{ BASE_PATH }}/images/half-bridge.svg" />

The drawback of using a half bridge is that the diodes dissipate some amount of energy as heat reducing the efficiency of the system overall.  

A full bridge diode configuration is a clever solution which allows the circuit to work regardless of polarity albeit with the same efficiency reduction as the half bridge.  Full bridge rectifiers are typically used to convert an AC signal to DC.  However, when used with a DC power supply, the power supply is converted to a positive voltage given a negative or positive input.  This concept is illustrated in the following diagrams with the red arrows showing the respective current paths.  Notice that the current through the resistive load is in the same direction in both illustrations.

<img class="post_image" src="{{ BASE_PATH }}/images/full-bridge-a.svg" />

<img class="post_image" src="{{ BASE_PATH }}/images/full-bridge-b.svg" />


While the above bridges use traditional diodes to protect against reverse polarity, zener diodes protect against over-voltage and are selected based on the reverse breakdown voltage.  For example, for a circuit that operates at 3V but has an absolute maximum rating of 6V, a zener diode with a reverse breakdown voltage of 5V protects the circuit against over-voltage.  Even if there is no chance the user will apply an overvoltage, zener diodes also protect against voltage surges due to EMI or electrostatic discharge.  The image below shows a resistive load with a half bridge circuit and zener diode protections.

<img class="post_image" src="{{ BASE_PATH }}/images/zener-protection.svg" />

## Conclusion

Decoupling capacitors, ferrite beads, and diodes are vital components to embedded systems power supplies.  Decoupling capacitors ensure steady power is delivered to digital chips and help reduce noise on the power supply lines.  Ferrite beads act to further reduce noise while diodes offer both reverse polarity and over voltage protection.
