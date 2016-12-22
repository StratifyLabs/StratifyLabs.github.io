---
layout: homepage
title: License and Download
tagline: License and Download
sections:
 intro: Downloads
 brief: Open source code licensing and download options
 icon: fa fa-arrow-circle-down fa-5x
---

<div style="background: #344555; color: #fff;">
<div class="container">
	<div class="row" style="margin-top: 50px; margin-bottom: 50px;">
		<div class="col-md-3 text-center">
			<h1><i class="{{ page.sections['icon'] }}"></i></h1>
		</div>
		<div class="col-md-9">
			<h1><b>{{ page.sections['intro'] }}</b></h1>
			<h3>{{ page.sections['brief'] }}</h3>
		</div>
	</div>
</div>
</div>

<div class="container">

<h1>License and Pricing</h1>

<div class="table-responsive">
<table class="table table-striped" style="font-size: 1.4em;">
  <tr>
    <td></td>
    <td><b><a href="https://github.com/StratifyLabs/StratifyQML" target="_blank">Stratify QML</a></b></td>
    <td><b><a href="https://github.com/StratifyLabs/StratifyOS" target="_blank">Stratify OS</a></b></td>
    <td><b>Stratify CRT</b></td>
    <td><b>Newlib/Compiler RT</b></td>
    <td><b>Support</b></td>
    <td><b>Pricing</b></td>
  </tr>
  <tr>
    <td>Free</td>
    <td>ASL 2.0</td>
    <td>Modified GPLv3*</td>
    <td>BSD (permissive)</td>
    <td>MIT and BSD (permissive)</td>
    <td>Community</td>
    <td>Free</td>
  </tr>
  <tr>
    <td>Commercial</td>
    <td>ASL 2.0</td>
    <td>Stratify License</td>
    <td>BSD (permissive)</td>
    <td>MIT and BSD (permissive)</td>
    <td>Dedicated</td>
    <td>Coming Soon</td>
  </tr>
  <tr>
    <td>Genuine Hardware</td>
    <td>ASL 2.0</td>
    <td>Stratify License</td>
    <td>BSD (permissive)</td>
    <td>MIT and BSD (permissive)</td>
    <td>Dedicated</td>
    <td>Coming Soon</td>
  </tr>
</table>
</div>

<p>
*Stratify OS is distributed under the GPLv3, but you can download an exception (using an automated process) to this license that allows you to distribute binary copies of Stratify OS under the license terms of your choice.
</p>

<p>
<center>
<a class="btn btn-lg btn-primary" href="https://docs.google.com/forms/d/11hlFVfJFB_UZ7JVLc4XFZmmdZaXTEaaQo-y3eNt4R8o/viewform" target="_blank">Download Exception</a>
</center>

</p>

</div>

<div style="background: #ddd;">

<div class="container">

<h1>Getting Started</h1>

<h2>The Hardware</h2>

<p>
We are working hard on getting three new Stratify boards ready for production as well as porting Stratify to existing development
boards. Stratify OS can currently be run on the following hardware platforms.</p>
<center>
<a class="btn btn-lg btn-primary" href="{{ BASE_URL }}/hardware/">CoAction Hero - Buy Now</a> <a class="btn btn-lg btn-primary" href="https://github.com/StratifyLabs/mbedLPC1768#mbedlpc1768" target="_blank">MBED LPC1768 - Install Now</a>
</center>

<h2>The Tools</h2>

<p>
To work with Stratify OS, you need to download three tools
</p>
<ol>
<li><a href="https://eclipse.org/cdt/" target="_blank">Eclipse CDT</a></li>
<li>Stratify SDK:  <a href="https://dl.dropboxusercontent.com/u/33863234/StratifyLabs/Stratify-Labs-SDK-Installer.exe">Windows</a>, <a href="https://dl.dropboxusercontent.com/u/33863234/StratifyLabs/StratifyLabs-SDK.dmg">Mac OS X</a></li>
<li>Stratify Link: <a href="https://dl.dropboxusercontent.com/u/33863234/StratifyLabs/Stratify-Link-Installer.exe">Windows</a>, <a href="https://dl.dropboxusercontent.com/u/33863234/StratifyLabs/Stratify-Link.dmg">Mac OS X</a></li>
<li>Stratify Link 2.0-beta0: <a href="https://dl.dropboxusercontent.com/u/33863234/StratifyLabs/Stratify-Link-Installer-2.0-beta0.exe">Windows</a></li>
</ol>


<h2>The Code</h2>

<p>You can get started by forking or downloading the <a href="https://github.com/StratifyLabs/HelloWorld" target="_blank">Hello Word</a> application from github.</p>

<p>
You aren't required to download any of the StratifyOS source code to build applications. However, if you want to check out the OS source code, it is on <a href="https://github.com/StratifyLabs" target="_blank">Github</a>.
</p>

</div>
</div>

<div class="container">

<h1>License FAQ</h1>

<p>
<b>Are Stratify applications considered a combined work of Stratify OS?</b>
</p>

<p>
The majority of microcontroller RTOS's distribute monolithic binaries thus creating a combined work of the RTOS and the application.  Stratify applications are built and licensed independently of the OS.
</p>

<p>
<b>What are the licensing requirements for applications that are distributed with Stratify OS?</b>
</p>

<p>
Applications developed for Stratify OS may be distributed under any license of your choosing.  We do not consider Stratify applications combined works of Stratify OS.  They are however a combined work of the Stratify CRT library which is released under a permissive license.
</p>

<p>
If you use GPL code in your application, it must allow for the system library exception if you want to distribute it under the commercial Stratify License.
</p>

<p>
<b>What are the licensing requirements for kernels (board support packages) that are combined with Stratify OS?</b>
</p>
<p>
If you develop hardware that runs Stratify OS, you will need to build a kernel (board support package) that constitutes a combined work of Stratify OS.
</p>
<p>
If you use the GPLv3 license, you must either:
</p>
<p>
<ul>
<li>Distribute your kernel source code under the terms of the GPLv3</li>
<li>Download the <a href="https://docs.google.com/forms/d/11hlFVfJFB_UZ7JVLc4XFZmmdZaXTEaaQo-y3eNt4R8o/viewform" target="_blank">Stratify OS exception</a> to the GPLv3 which allows you to distribute binary copies of your kernel under the license of your choosing</li>
</ul>
</p>
<p>
You can also: 
<ul>
<li>Purchase a commercial license and keep the license current for the lifetime of your product</li>
<li>Contact us about purchasing a perpetual license for your product</li>
</ul>
</p>

</div>




