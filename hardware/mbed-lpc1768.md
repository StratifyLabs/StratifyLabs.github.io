---
layout: default
title: Dev Board | Stratify Labs
tagline: Hardware
page_source: mbedLPC1768
sections:
 intro: mbed LPC1768
 brief: Arm Cortex-M3 development board compatible with Stratify OS
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

<div class="container">
<div class="row header_row">
<div class="col-md-5">

<img class="post_image" src="{{ BASE_PATH }}/images/mbedLPC1768.png" />


</div>

<div class="col-md-7">

<ul>
<li>Easily install Stratify OS with the <a href="https://github.com/StratifyLabs/mbedLPC1768" target="_blank">mbedLPC1768 BSP</a></li>
<li>NXP LPC1768 ARM Cortex M3 microcontroller</li>
<li>100MHz, 512KB flash, 64KB RAM</li>
<li>On board ethernet PHY</li>
<li>1MB serial flash chip for storing user files</li>
<li>Rapid prototyping form factor</li>
<li>Download and Install in less the one minute</li>
<li><a href="https://developer.mbed.org/platforms/mbed-LPC1768/" target="_blank">Docs</a></li>
</ul>

<a href="{{ BASE_URL }}/user%20guides/2018/02/10/Installing-StratifyOS-on-mbedLPC1768/" class="btn btn-success btn-lg">Install Now</a>

</div>
</div>
</div>

<div style="background: #ddd; height: auto">
  {% include stratify-os/resource-links.html %}
</div>

<div style="background: #fff; height: auto">
  {% include stratify-os/feature-brief.html %}
</div>




<div style="background: #ddd;">
	<div class="container">
		{% include signup.html %}
	</div>
</div>
