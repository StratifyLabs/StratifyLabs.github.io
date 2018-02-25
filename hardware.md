---
layout: homepage
title: Hardware
tagline: Hardware
page_source: Hardware
sections:
 intro: Hardware
 brief: Stratify OS pre-installed for rapid development
 icon: fa fa-gears fa-3x
---

<div style="background: #344555; color: #fff;">
	<div class="container">
  <div class="row header_row">
			<div class="col-md-3 text-center">
				<h2><i class="{{ page.sections['icon'] }}"></i></h2>
			</div>
			<div class="col-md-9">
				<h2><b>{{ page.sections['intro'] }}</b></h2>
				<h3>{{ page.sections['brief'] }}</h3>
			</div>
		</div>
	</div>
</div>

<div style="background: #ddd; height: auto">
<div class="container">
  <h2>Getting <b>Started</b></h2>
  </div>
  {% include JB/stratify-os-resource-links.html %}
</div>

<div style="background: #fff;">
	<div class="container">

  <h2>Development <b>Hardware</b> <small>microcontroller boards</small></h2>

  <div class="row">

    {% include JB/hardware-item.html
          name="Stratify Toolbox"
          page="Stratify-Toolbox"
          description="All-in-one USB Debugging and Development Tool"
          image="toolbox-angle.jpg"
    %}

    {% include JB/hardware-item.html
          name="Stratify Alpha"
          page="hardware/stratify-alpha/"
          description="ARM Cortex-M4 Microcontroller Development Board"
          image="stratify-alpha-angle.png"
    %}

    {% include JB/hardware-item.html
          name="CoAction Hero"
          page="hardware/coaction-hero/"
          description="ARM Cortex-M3 Microcontroller Development Board"
          image="coaction-hero-angle.png"
    %}

    {% include JB/hardware-item.html
          name="mbed LPC1768"
          page="hardware/mbed-lpc1768/"
          description="ARM Cortex-M3 Microcontroller Development Board"
          image="mbedLPC1768-1.png"
    %}

    {% include JB/hardware-item.html
          name="Nucleo-F446ZE"
          page="hardware/nucleo-f446ze/"
          description="STM32 ARM CM4 512KB Flash 128KB RAM 168MHz"
          image="nucleo-f446ze.png"
    %}

    {% include JB/hardware-item.html
          name="STM32F411 DISCO"
          page="hardware/stm32f411-disco/"
          description="STM32 ARM CM4 512KB Flash 128KB RAM 100MHz"
          image="stm32f411e-disco.jpg"
    %}

    {% include JB/hardware-coming-soon.html
          name="Nucleo-F412ZG"
          page=""
          description="STM32 ARM CM4F 1MB Flash 256KB RAM 100MHz"
          image="nucleo-f446ze.png"
    %}

    {% include JB/hardware-coming-soon.html
          name="STM32F769I-DISCO"
          page=""
          description="STM32 ARM CM7 2MB Flash 512KB SRAM 216MHz LCD Touch Panel Ethernet"
          image="stm32f769i-disco.jpg"
    %}

    {% include JB/hardware-coming-soon.html
          name="Nucleo-F303ZE"
          page=""
          description="STM32 ARM CM4F 512KB Flash 64KB RAM 72MHz Ethernet"
          image="nucleo-f446ze.png"
    %}

    {% include JB/hardware-coming-soon.html
          name="EA LPC4088"
          page=""
          description="ARM CM4F 512KB/128KB Flash/SRAM 120MHz Ethernet"
          image="ea-lpc4088.jpg"
    %}
    
    {% include JB/hardware-coming-soon.html
          name="Nucleo-F746ZG"
          page=""
          description="STM32 ARM CM7 1MB Flash 320KB SRAM 216MHz Ethernet"
          image="nucleo-f446ze.png"
    %}

    {% include JB/hardware-coming-soon.html
          name="STM32F723E-DISCO"
          page=""
          description="STM32 ARM CM7 2MB Flash 512KB SRAM 216MHz LCD Touch Panel Ethernet"
          image="stm32f723e-disco-board.jpg"
    %}

    {% include JB/hardware-coming-soon.html
          name="Nucleo-F767ZI"
          page=""
          description="STM32 ARM CM7 2MB Flash 512KB SRAM 216MHz Ethernet"
          image="nucleo-f446ze.png"
    %}

  

  </div>

</div>
</div>



<div style="background: #ddd;">
	<div class="container">
		{% include themes/twitter/signup.html %}
	</div>
</div>
