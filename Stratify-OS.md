---
layout: default
title: Stratify Labs
tagline: Rapid Embedded Development
page_source: StratifyOS
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
			<img class="post_image" height="150px"  src="{{ BASE_PATH }}/images/Stratify-OS-Logo-Cog.svg" />
		</div>
		<div class="col-md-9">
			<h2><b>Stratify OS</b></h2>
			<h3>A real-time operating system designed to drastically reduce development time</h3>
		</div>
	</div>
</div>
</div>

<div class="container">
<center><h2>Develop <b>Faster!</b></h2></center>

<hr />
  <p>Stratify OS is a microcontroller operating system designed to bring the <b>software innovation</b> model that has made computers and smartphones enormously successful to <b>microcontroller hardware</b>. This means application-based development on easy-to-use, inexpensive microcontroller hardware!</p>
<hr />

<div class="row">

{% include youtube-video.html
  url="https://www.youtube.com/embed/e7PNh4W0tAA?rel=0&hd=1"
  cc="col-md-12"
  dim_md='width="600" height="338"'
  dim_lg='width="750" height="422"'
%}

</div>
</div>

<div style="background: #fff;">
	<div class="container">

		<div class="row" style="margin-top: 20px; margin-bottom: 20px; text-align: center">
			<div class="col-md-4">
				<div class="alert alert-warning" style="height:180px">
					<h4>Install Stratify OS</h4>
					<h1><i class="fa fa-microchip"></i></h1>
					<p>Kernel is already built and ready to run on your board.</p>
				</div>
			</div>
			<div class="col-md-4">
				<div class="alert alert-info" style="height:180px">
					<h4>Download Middleware Apps</h4>
					<h1><i class="fa fa-download"></i></h1>
					<p>Middleware is distributed as pre-compiled applications.</p>
				</div>
			</div>
			<div class="col-md-4">
				<div class="alert alert-success" style="height:180px">
					<h4>Write your application</h4>
					<h1><i class="fa fa-pencil"></i></h1>
					<p>Develop your application in C/C++ and POSIX.</p>
				</div>
			</div>
		</div>

		<div class="row">

<hr />
<h2 style="text-align: center">Read More about Development on Stratify OS</h2>
<div class="col-md-6">

<ul class="fa-ul" style="font-size: 1.25em">
<li><i class="fa-li fa fa-chevron-right"></i><a href="{{ BASE_URL }}/user%20guides/2018/02/26/Understanding-Stratify-OS/">How is Stratify OS different?</a></li>
<li><i class="fa-li fa fa-chevron-right"></i><a href="{{ BASE_URL }}/user%20guides/2018/02/10/HelloWorld-Download-Build-Install/">Build, Install and Run HelloWorld</a></li>
<li><i class="fa-li fa fa-chevron-right"></i><a href="{{ BASE_URL }}/user%20guides/2018/02/10/Understanding-Device-Drivers/">Understand Device Drivers</a></li>
</ul>

</div>
<div class="col-md-6">
<ul class="fa-ul" style="font-size: 1.25em">
<li><i class="fa-li fa fa-chevron-right"></i><a href="{{ BASE_URL }}/user%20guides/2018/02/20/SDK-Qt-Creator-Setup/">Bare Metal Development with Qt Creator</a></li>
<li><i class="fa-li fa fa-chevron-right"></i><a href="{{ BASE_URL }}/user%20guides/2018/03/07/Understanding-Filesystems-on-Stratify-OS/">Understand Filesystems</a></li>
<li><i class="fa-li fa fa-chevron-right"></i><a href="{{ BASE_URL }}/user%20guides/2018/03/06/How-Stratify-OS-Levarages-ARM-Cortex-M/">Stratify OS on the ARM Cortex M</a></li>
</ul>

</div>
</div>

<hr />


    <div class="panel panel-default">
    <div class="panel-heading">
    <h2 class="panel-title">Features</h2>
    </div>
	
    <div class="panel-body" style="font-size: 1.25em">

    <div class="row">
			<div class="col-md-4">
      <ul class="fa-ul">
            <li><i class="fa-li fa fa-check-square"></i>Task Management</li>
            <li><i class="fa-li fa fa-check-square"></i>Memory Protected Processes</li>
            <li><i class="fa-li fa fa-check-square"></i>Multi-threaded Applications</li>
            <li><i class="fa-li fa fa-check-square"></i>Interprocess Signaling</li>
          </ul>
			</div>
			<div class="col-md-4">
      <ul class="fa-ul">
          <li><i class="fa-li fa fa-check-square"></i>Standard C Library API</li>
          <li><i class="fa-li fa fa-check-square"></i>Posix API</li>
          <li><i class="fa-li fa fa-check-square"></i>Socket API</li>
          <li><i class="fa-li fa fa-check-square"></i>C++ Application Library</li>
        </ul>
			</div>
			<div class="col-md-4">
        <ul class="fa-ul">
          <li><i class="fa-li fa fa-check-square"></i>Filesystem Integration</li>
          <li><i class="fa-li fa fa-check-square"></i>Device Filesystem</li>
          <li><i class="fa-li fa fa-check-square"></i>Portable Applications</li>
          <li><i class="fa-li fa fa-check-square"></i>Seamless IoT Integration</li>
        </ul>
			</div>
		</div>
    </div>
    </div>

</div>
</div>




<div style="background: #ddd;">
	<div class="container">
		<div class="row" style="margin-top: 20px; margin-bottom: 20px;">
			<div class="col-md-12">
				<h2>Stratify OS <b>Architecture</b></h2>
        <p>Stratify OS is an app-based microcontroller operating system. The kernel is coded, compiled, and installed separately from the applications. This allows all hardware abstraction to happen at the board support package (BSP) level. Applications then access hardware via the OS. For example, the BSP can implement an I2C driver using peripheral hardware or using a bitbang implementation, and the application can simply access the I2C on the filesystem at "/dev/i2c0" without worrying about any hardware or MCU register details.</p>
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
						<p><button class="btn btn-block btn-lg btn-info" data-toggle="tooltip" data-placement="top" title="The Stratify API library is a C++ library which makes it a breeze to access any peripherals or underlying POSIX functionality.">Stratify API C++ Framework</button></p>
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

<div style="background: #fff;">
	<div class="container">
		{% include signup.html %}
	</div>
</div>

<div style="background: #ddd; height: auto">
<div class="container">
  <h3><b>Developer</b> Links</h3>
</div>
  {% include stratify-os/resource-links.html %}
</div>
