---
layout: post
title: 8 vs 16 vs 32 Bit Microcontrollers--A Case Study
category : Embedded Design Tips
tagline: Embedded Design
page_source: MicrocontrollerBlog
tags : [embedded, microcontroller, popular]
---

<table class="table table-striped table-bordered">
<tr>
	<td><strong>MCU</strong></td>
	<td><strong>Arch</strong></td>
	<td><strong>Flash (KB)</strong></td>
	<td><strong>RAM (KB)</strong></td>
	<td><strong>Clock (MHz)</strong></td>
	<td><strong>Current (mA)</strong></td>
	<td><strong>mA/MHz</strong></td>
	<td><strong>Price (USD) at 1k</strong></td>
</tr>
<tr>
	<td>LPC1765FBD100,551</td>
	<td>ARM Cortex-M3 (32)</td>
	<td>256</td>
	<td>64</td>
	<td>100</td>
	<td>50</td>
	<td>0.5</td>
	<td>5.06</td>
</tr>
<tr>
	<td>ATxmega128A1</td>
	<td>AVR (8)</td>
	<td>128</td>
	<td>8</td>
	<td>32</td>
	<td>20</td>
	<td>0.63</td>
	<td>6.05</td>
</tr>
<tr>
	<td>MSP430F5436AIPZR</td>
	<td>MSP430 (16)</td>
	<td>192</td>
	<td>16</td>
	<td>25</td>
	<td>10</td>
	<td>0.4</td>
	<td>4.797</td>
</tr>
<tr>
	<td>PIC32MX340F128L-80I/PT</td>
	<td>PIC32 (32)</td>
	<td>128</td>
	<td>32</td>
	<td>80</td>
	<td>55</td>
	<td>0.69</td>
	<td>4.82</td>
</tr>
<tr>
	<td>STM32F103VBT6</td>
	<td>ARM Cortex-M3 (32)</td>
	<td>128</td>
	<td>20</td>
	<td>72</td>
	<td>33</td>
	<td>0.46</td>
	<td>4.29</td>
</tr>
</table>
Traditional microcontroller projects have been based on 8-bit architectures.  However, 16-bit and 32-bit architectures (such as the ARM Cortex-M3) are becoming very attractive alternatives with competitive pricing and power consumption requirements.

## A Small Case Study: 8-bit, 16-bit, and 32-bit Microcontroller Architectures

The table abobe offers a simple comparison between several microcontroller architectures (8-bit, 16-bit, and 32-bit) of the same package (QFP100) and roughly the same price. The comparison is simplified in order to give a rough idea of the relative value of each microcontroller.



<div class="alert alert-info"><span class="label label-danger">Note</span> Prices updated
2013-12-28 using Digikey.</div>

## Flash Memory

As far as flash memory goes, each microcontroller above has a comparable amount. The LPC1765 (ARM Cortex-CM3) offers
the best value especially when compared to the other 32-bit microcontroller samples. However, because code densities
can vary greatly across 8-bit/16-bit/32-bit architectures, it is difficult to determine which has the best value
overall. RAM requirements are more easily compared.

## RAM

Since RAM is not typically associated with code densities, we can assume the RAM requirements for an application
are roughly the same for different MCUs. With this assumption, the LPC1765 offers the best value for RAM
at 64KB. The 8-bit and 16-bit systems simply do not have comparable RAM sizes to the 32-bit microcontroller samples.

## CPU Speeds

For clock speeds, the 32-bit microcontroller systems offer significantly better performance. They can run
at higher clock speeds and do more per cycle with a 32-bit instruction set and data bus. The ARM
Cortex-CM3 (LPC1765), again, has a great value with a maximum clock speed of 100MHz. The drawback is that
a higher clock speed means more power is consumed.

## Power Consumption

To save power, the microcontroller can run at a lower clock speed. The mA/MHz ratio in the table is the
current consumption at max speed divided by the max speed. This gives a general idea of how efficient the
microcontroller is. The MSP430, which is specifically designed for ultra-low power consumption, has the
best Current/MHz ratio followed closely by the ARM Cortex CM3 designs (STM32 and LPC1765).

## Conclusion

Though brief, this case study illustrates that 32-bit microcontroller architectures can, from a practical
standpoint, replace 8-bit systems without a cost increase and with a boost in RAM size and performance.
