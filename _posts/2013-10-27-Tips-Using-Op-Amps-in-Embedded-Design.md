---
layout: post
title: Using Op Amps in Embedded Design
tagline: Embedded Design Tips
category: Embedded Design Tips
page_source: PcbBlog
tags : [embedded, circuit]
---
<img class="post_image" src="{{ BASE_PATH }}/images/inverting-opamp.svg" />
Op-amps are very useful devices in electronics and can be very helpful when
interfacing analog and digital technologies in embedded systems.

{{ excerpt_separator }}

## Introduction to Op-Amps

An op-amp (or operational amplifier) is a very common electrical circuit widely used in the electronics industry. It has two inputs (plus and minus) as well as one output. Traditional op-amps require a positive and negative voltage supply (e.g. plus and minus 15V) and the output voltage is limited to within about a volt of each rail--meaning the maximum output for an op-amp with a 15V supply is around 14V. This presents a problem in single supply systems with traditional digital voltage levels. Traditional op-amps are not able to take advantage of the full range of ADCs nor definitively drive digital inputs. The rail problem is overcome by using rail-to-rail op-amps which are designed for single supply operation and can drive its output within a few millivolts of the power rails. Rail-to-rail op-amps are particularly well suited for embedded systems integration. Before looking at some typical applications, it is important to understand how to analyze an op-amp circuits.

## Analyzing Op-amp Circuits

Ideal op-amps are a good first order approximation of op-amp behavior and are used to analyze as well as design op-amp circuits. The ideal op-amp has two basic rules:

- Infinite Input Impedance (no current flows in or out of the input terminals)
- Output forces voltage difference on inputs to zero in closed-loop designs (meaning the voltage at both input terminals is the same)

To apply these two rules to op-amp circuit analysis, it is important to be familiar with two electrical laws: Ohm's Law and Kirchhoff's Current Law. Ohm's law is defined by the equation:

<img class="post_equation" src="{{ BASE_PATH }}/images/ohms-law.svg" />

That is, voltage is equal to current times resistance. Ohm's law can be used to calculate the current through the resistor in the diagram below.

<img class="post_image" src="{{ BASE_PATH }}/images/ohms-law-circuit.svg" />

Kirchhoff's current law states that the sum of all currents entering a node is zero. The law implies that all currents entering the node are equal to the currents leaving the node. This law can be applied to the op-amp circuit above (first in the article).

<img class="post_equation" src="{{ BASE_PATH }}/images/opamp-kirchhoff-0.svg" />


If Ohm's law is combined with Kirchhoff's current law, the equation then becomes the following.

<img class="post_equation" src="{{ BASE_PATH }}/images/opamp-kirchhoff-1.svg" />

The equation is simplified further by applying the rules of an ideal op-am.  First,
infinite input impedance means that current i3 is zero. Second, the
voltage difference on the inputs is zero means V<sub>n</sub> = V<sub>p</sub> = 0V.
The resulting equation is as follows.

<img class="post_equation" src="{{ BASE_PATH }}/images/opamp-kirchhoff-2.svg" />

To calculate the gain of the circuit, the above equation is solved for the output divided by the input.

<img class="post_equation" src="{{ BASE_PATH }}/images/opamp-kirchhoff-3.svg" />

The op-amp circuit shown above is called an inverting amplifier (the output is the input times a negative number). As drawn, the inverting amplifier is not well adapted to single supply embedded systems because the output is centered at 0V. However, there are plenty of great ways to use op-amps in single supply, embedded designs.

## Using Op-amps in Embedded Systems

Op-amps are great in embedded systems when mixing analog and digital circuitry. One common use is signal conditioning before sampling with an analog-to-digital converter (ADC). The op-amp can also be used as a comparator for comparing thresholds or as a frequency counter.

## Signal Conditioning Example

A pressure sensor typically has an output in the millivolt range. To measure this voltage with an ADC on a microcontroller, an op-amp is used to scale the output of the pressure sensor to span the range of the ADC input. For example, if the pressure sensor output is zero volts to 250mV and the ADC input range is zero to 2.5V, the amplifier needs to magnify the sensor output with a gain of 10. Because all the voltages are positive, the desired op-amp configuration is a non-inverting op-amp.

<img class="post_image" src="{{ BASE_PATH }}/images/non-inverting-opamp.svg" />

The analysis technique described above shows that the output of the op-amp is:

<img class="post_equation" src="{{ BASE_PATH }}/images/opamp-kirchhoff-4.svg" />

If the feedback resistor is 9KOhms and the input resistor is 1KOhms, the gain will be 10 such that the output of the pressure sensor will be scaled to take advantage of the full range of the ADC.

## Frequency Counter Example

Another useful application of the op-amp is a sine-wave to square-wave converter which can be input to a timer clock input to measure frequency. For example, if you have a sine wave in your embedded application and want to measure the frequency, you can pass the wave through an op-amp and use a timer on the microcontroller to count rising edges. Converting the rising edges to frequency can be done in one of two ways. The fast way is to count the number of MCU clock cycles between rising edges; this method works well if the MCU clock speed is much higher have the input frequency. The slow way is to count the number of rising edges in a given period of time. Either method uses the circuit below to convert the sine wave to a square wave that can act as the timer input.

<img class="post_image" src="{{ BASE_PATH }}/images/freq-counter-circuit.svg" />

The first stage of the circuit adjusts the sine wave to be centered around Vcc/2. Rf and Ri can be adjusted so that the output swing of the first amplifier is between 0V and Vcc. The second op-amp acts as a voltage comparator. If the input (on the inverting terminal) is greater than Vcc/2 (the non-inverting terminal), the output is zero volts. If the inverting input is less than Vcc/2, the output is Vcc assuming the op-amp is of the rail-to-rail variety.

## Conclusion

Op-amps are great for analog signals in digital designs (especially rail-to-rail op-amps). The ideal op-amp as well as knowledge of basic electrical principles greatly simplify designing and integrating op-amps in your embedded designs.
