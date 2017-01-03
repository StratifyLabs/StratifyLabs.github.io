---
layout: homepage
title: Stratify Labs
tagline: Rapid Embedded Development
---

<script>
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})
</script>


<div style="background: #344555; color: #fff;">
<div class="container">
<div class="row header_row">
		<div class="col-md-3">
			<img class="post_image" src="{{ BASE_PATH }}/images/Stratify-OS-Logo-Cog.svg" />
		</div>
		<div class="col-md-9">
			<h1><b>Stratify OS</b></h1>
			<h3>A real-time operating system designed to drastically reduce development time</h3>
		</div>
	</div>
</div>
</div>

<div style="background: #ddd;">
	<div class="container">
		<div class="row" style="margin-top: 20px; margin-bottom: 20px; text-align: center">
			<div class="col-md-3">
				<i class="fa fa-5x fa-bolt"></i>
				<h4><b>Rapid</b> Development</h4>
			</div>
			<div class="col-md-3">
				<i class="fa fa-5x fa-tv"></i>
				<h4><b>Cross</b> Platform</h4>
			</div>
			<div class="col-md-3">
				<i class="fa fa-5x fa-cloud"></i>
				<h4><b>IoT</b> Ready</h4>
			</div>
			<div class="col-md-3">
				<i class="fa fa-5x fa-square"></i>
				<h4><b>App</b> Enabled</h4>
			</div>
		</div>
	</div>
</div>

<div style="background: #fff;">
	<div class="container">
	<h1>Develop <b>Faster</b></h1>
	<p>Stratify dispenses with the monolithic binary model eliminating the need for build system and source code integration with the RTOS, middleware, device
	drivers and applications.  The hardware is ready to run your application out of the box.</p>
		<div class="row" style="margin-top: 20px; margin-bottom: 20px; text-align: center">
			<div class="col-md-4">
				<div class="alert alert-warning" style="height:180px">
					<h4>Stratify OS Pre-Installed</h4>
					<h1><b>1</b></h1>
					<p>No more RTOS integration or driver development.</p>
				</div>
			</div>
			<div class="col-md-4">
				<div class="alert alert-info" style="height:180px">
					<h4>Download Middleware Apps</h4>
					<h1><b>2</b></h1>
					<p>Middleware is distributed pre-compiled.</p>
				</div>
			</div>
			<div class="col-md-4">
				<div class="alert alert-success" style="height:180px">
					<h4>Write your application</h4>
					<h1><b>3</b></h1>
					<p>Develop your application in C/C++ and POSIX.</p>
				</div>
			</div>
		</div>
	</div>
</div>


<div style="background: #ddd;">
	<div class="container">
		<div class="row" style="margin-top: 20px; margin-bottom: 20px;">
			<div class="col-md-12">
				<h1>Stratify OS <b>Architecture</b></h1>
				<div class="text-center">
				<div class="row" >
					<div class="col-md-6">						
						<p><button class="btn btn-block btn-lg btn-info" data-toggle="tooltip" data-placement="top" title="Utilities are small apps that can be loaded from an external flash device and executed in RAM or flash.  A good way to use LGPL code without releasing proprietary software.">Utility</button></p>
					</div>
					<div class="col-md-6">
						<p><button class="btn btn-block btn-lg btn-info" data-toggle="tooltip" data-placement="top" title="An App is the primary place for memory-protected application code.  StratifyOS can run multiple apps at the same time.  Apps can be distributed in binary form and run on any boards with compatible drivers.">App</button></p>
					</div>
				</div>

				<div class="row">
					<div class="col-md-12">
						<p><button class="btn btn-block btn-lg btn-info" data-toggle="tooltip" data-placement="top" title="The App Library is a C++ library which makes it a breeze to access any peripherals or underlying POSIX functionality.">App Library</button></p>
					</div>
				</div>


				<div class="row">
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-default" data-toggle="tooltip" data-placement="top" title="Statically linked libraries can be linked to the OS and installed on the board.">Static Library</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-default" data-toggle="tooltip" data-placement="top" title="Applications can make special board specific requests depending on what kind of hardware and services the board wants to provide.">Board API</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-default" data-toggle="tooltip" data-placement="top" title="Having dynamic libraries on MMU-free devices allows the use of LGPL code without requiring release of any proprietary code.">Dynamic Library</button></p>
					</div>
				</div>

				<div class="row">
					<div class="col-md-12">
							<p><button class="btn btn-block btn-lg btn-default" data-toggle="tooltip" data-placement="top" title="Applications can make direct calls to standard C and POSIX functions like open(), close(), read() and write().">C Stdlib and POSIX (subset)</button></p>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-default" data-toggle="tooltip" data-placement="top" title="The device filesystem (devfs) gives access to the hardware.  This can be at either the peripheral level (e.g., I2C) or the chip level (e.g., accelerometer)">Device Filesystem</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-default" data-toggle="tooltip" data-placement="top" title="The App filesystem (appfs) installs applications (compiled with relocatable code) in either flash or RAM as well as support data storage in internal flash">App Filesystem</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-default" data-toggle="tooltip" data-placement="top" title="Data filesystems include flash data storage paradigms such as FAT or the built-in Stratify filesytem.">Data Filesystems</button></p>
					</div>
				</div>

				<div class="row">
					<div class="col-md-12">
						<p><button class="btn btn-block btn-lg btn-primary" data-toggle="tooltip" data-placement="top" title="Stratify OS only targets a small number of ARM Cortex M chips and provides deep hardware integration with each one.  This means you don't need to worry about reading any 1000 page user manuals or datasheets.">Arm Cortex M</button></p>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-primary">SD Card</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-primary">Wifi</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-primary">Sensors</button></p>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-primary">Audio</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-primary">Display</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-primary">Ethernet</button></p>
					</div>
				</div>

				<hr>

				<div class="row">
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-info">App</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-default">OS</button></p>
					</div>
					<div class="col-md-4">
						<p><button class="btn btn-block btn-lg btn-primary">Hardware</button></p>
					</div>
				</div>

				</div>
			</div>
		</div>
	</div>
</div>

<div style="background: #fff; height: auto">
	<div class="container">
		<h1>Maker Use Case <small>Best features from Raspberry Pi and Arduino</small></h1>
		<div class="row" style="margin-top: 1.5em;">
			<div class="col-md-6">
				<img style="width: 100%" src="{{ BASE_PATH }}/images/maker-venn-diagram.svg" />
			</div>
			<div class="col-md-6">
				<h1><b>Stratify OS</b></h1>
				<ul>
				<li>Best for rapid development and apps on inexpensive hardware</li>
				<li>Deploy your own app store for your smartwatch or IoT device</li>
				<li>Doesn't support video (high end) and is overkill for simple sensors (low end)</li>
				</ul>
				<h2>Raspberry Pi</h2>
				<ul>
				<li>Best for video and scripting languages</li>
				<li>Application processor with higher power consumption</li>
				<li>Difficult to port and relatively expensive hardware</li>
				</ul>
				<h2>Arduino</h2>
				<ul>
				<li>Extremly easy to use for simple projects</li>
				<li>IDE is limited</li>
				<li>Difficult to build sophisticated applications</li>
				</ul>
			</div>
		</div>
	</div>
</div>

<div style="background: #ddd; height: auto">
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<h2 class="text-center">Application Processors</h2>
				<p></p>
				<ul class="list-group">
				<li class="list-group-item list-group-item-info">Great for smartphones, tablets, and video</li>
				<li class="list-group-item list-group-item-info">ARM Cortex A Series</li>
				<li class="list-group-item list-group-item-success">Apps are easy</li>
				<li class="list-group-item list-group-item-danger">Kernel is difficult</li>
				<li class="list-group-item list-group-item-danger">Higher power consumption</li>
				<li class="list-group-item list-group-item-danger">Expensive hardware development</li>
				<li class="list-group-item list-group-item-danger">More expensive</li>
				</ul>
			</div>
			<div class="col-md-4">
				<h2 class="text-center">Microcontrollers</h2>
				<p></p>
				<ul class="list-group">
				<li class="list-group-item list-group-item-info">Great for smartwatches and IoT</li>
				<li class="list-group-item list-group-item-info">ARM Cortex M Series</li>
				<li class="list-group-item list-group-item-danger">Apps are difficult</li>
				<li class="list-group-item list-group-item-danger">Kernel is difficult</li>
				<li class="list-group-item list-group-item-success">Low power consumption</li>
				<li class="list-group-item list-group-item-success">Rapid hardware development</li>
				<li class="list-group-item list-group-item-success">Less expensive</li>
				</ul>
			</div>
			<div class="col-md-4">
				<h2 class="text-center"><b>Stratify OS</b></h2>
				<p></p>
				<ul class="list-group">
				<li class="list-group-item list-group-item-info">Great for smartwatches and IoT</li>
				<li class="list-group-item list-group-item-info">ARM Cortex M Series</li>
				<li class="list-group-item list-group-item-success"><b>Apps are easy</b></li>
				<li class="list-group-item list-group-item-success"><b>Kernel is easy</b></li>
				<li class="list-group-item list-group-item-success"><b>Low power</b> consumption</li>
				<li class="list-group-item list-group-item-success"><b>Rapid hardware development</b></li>
				<li class="list-group-item list-group-item-success">Less expensive</li>
				</ul>
			</div>
		</div>
	</div>
</div>


<div style="background: #fff;">
	<div class="container">
		{% include themes/twitter/signup.html %}
	</div>
</div>
