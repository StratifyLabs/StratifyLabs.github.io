---
layout: homepage
title: Hardware
tagline: Hardware
sections:
 intro: Hardware
 brief: Hardware with Stratify OS pre-installed for rapid development
 icon: fa fa-gears fa-5x
---

<div style="background: #344555; color: #fff;">
	<div class="container">
  <div class="row header_row">
			<div class="col-md-3 text-center">
				<h2><i class="{{ page.sections['icon'] }}"></i></h2>
			</div>
			<div class="col-md-9">
				<h1><b>{{ page.sections['intro'] }}</b></h1>
				<h3>{{ page.sections['brief'] }}</h3>
			</div>
		</div>
	</div>
</div>

<div style="background: #ddd;">
	<div class="container">
		{% include themes/twitter/signup.html %}
	</div>
</div>

<div style="background: #fff;">
	<div class="container">
	<h1>Stratify <b>Hardware</b> <small>Coming soon</small></h1>
		<div class="row text-center" style="margin-top: 20px; margin-bottom: 20px;">
			<div class="col-md-12">
				<div class="table-responsive">
					<table class="table table-striped" style="font-size: 1.4em;">
					  <tr>
					    <td></td>
					    <td><b>Stratify Alpha</b></td>
					    <td><b>Stratify Iota</b></td>
					    <td><b>Stratify Mu</b></td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-bluetooth-b"></i> <b>Bluetooth</b></td>
					    <td></td>
					    <td><i class="fa fa-2x fa-check"></i></td>
					    <td><i class="fa fa-2x fa-check"></i></td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-arrows"></i> <b>9-axis Motion Sensor</b></td>
					    <td></td>
					    <td><i class="fa fa-2x fa-check"></i></td>
					    <td><i class="fa fa-2x fa-check"></i></td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-microphone"></i> <b>Audio</b></td>
					    <td></td>
					    <td></td>
					    <td><i class="fa fa-2x fa-check"></i></td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-usb"></i> <b>USB</b></td>
					    <td><i class="fa fa-2x fa-check"></i></td>
					    <td></td>
					    <td><i class="fa fa-2x fa-check"></i></td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-wifi"></i> <b>Wifi</b></td>
					    <td></td>
					    <td></td>
					    <td><i class="fa fa-2x fa-check"></i></td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-toggle-on"></i> <b>IO</b></td>
					    <td>35 Pins (SPI/I2C/UART)</td>
					    <td>24 Pins (SPI/I2C/UART)</td>
					    <td>64 Pins (SPI/I2C/UART/Ethernet)</td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-exchange"></i> <b>RAM</b></td>
					    <td>96KB</td>
					    <td>96KB</td>
					    <td>256KB</td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-folder"></i> <b>Internal Flash</b></td>
					    <td>512KB</td>
					    <td>512KB</td>
					    <td>1MB</td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-download"></i> <b>External Flash</b></td>
					    <td>32MB</td>
					    <td>32MB</td>
					    <td>256MB</td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-flash"></i> <b>Processor</b></td>
					    <td>120MHz ARM CM4F</td>
					    <td>120MHz ARM CM4F</td>
					    <td>200MHz ARM CM4F</td>
					  </tr>
					  <tr>
					    <td class="text-left"><i class="fa fa-square-o"></i> <b>Form Factor</b></td>
					    <td>Breadboard Proto</td>
					    <td>Module 14mm x 9mm</td>
					    <td>Module 25mm x 14mm</td>
					  </tr>
					</table>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="container">
<a name="CoActionHero"></a>

<hr>

<h1>CoAction Hero</h1>

<img class="post_image" src="{{ BASE_PATH }}/images/coaction-hero-production.png" />

<h2>Features</h2>

<ul>
<li>Stratify OS pre-installed and ready for you to build apps!</li>
<li>120MHz, 512KB flash, 64KB ram LPC1769 ARM Cortex M3 microcontroller</li>
<li>USB device</li>
<li>1MB serial flash chip for storing user files</li>
<li>Easiest way to get started developing Stratify OS applications</li>
</ul>

<p>
More info:
</p>
<ul>
<li><a href="{{ BASE_PATH }}/files/coaction-hero-datasheet-A.pdf">Datasheet</a></li>
<li><a href="{{ BASE_PATH }}/files/CoAction-Hero-Microcomputer-Schematic.pdf">Schematic</a></li>
</ul>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="NY8QYJ9Z8ZCW2">
<button type="submit" class="btn btn-success" name="submit">Buy Now for $39</button>
</form>

<a name="MBEDLPC1768"></a>

<hr />
<br />

<h1>Mbed LPC1768</h1>

<p>
StratifyOS can also run on the <a href="http://mbed.org/platforms/mbed-LPC1768/" target="_blank">mbed LPC1768</a>
board by following <a href="https://github.com/StratifyLabs/mbedLPC1768#mbedlpc1768" target="_blank">these instructions</a>.
</p>


<img class="post_image" src="{{ BASE_PATH }}/images/mbed-xively-kit.jpg" />

</div>

<div style="background: #ddd;">
	<div class="container">
		{% include themes/twitter/signup.html %}
	</div>
</div>
