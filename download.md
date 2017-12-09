---
layout: homepage
title: License and Download
tagline: License and Download
page_source: Download
sections:
 intro: Downloads
 brief: Open source code licensing and download options
 icon: fa fa-arrow-circle-down fa-3x
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

<div class="container">

<h2><i class="fa fa-wrench"></i> The <b>Tools</b> <small>free cross-platform development tools</small></h2>

<hr>

<div class="row">
  <div class="col-md-6">
  <center>
  <h4>Download for <b>Windows</b></h4>
  </center>

  <center>
    <p>
      <a class="btn btn-lg btn-primary" href="http://www.eclipse.org/downloads/packages/eclipse-ide-cc-developers/oxygenr" target="_blank">Eclipse C/C++ Development Toolkit</a>
    </p>
  </center>

  <center>
    <p>
      <a class="btn btn-lg btn-primary" href="https://github.com/StratifyLabs/StratifyLabs.github.io/releases/download/v3.0.0/Stratify-Labs-SDK-Installer-3.0.0.exe">ARM Compiler with Stratify SDK</a>
    </p>
  </center>

  <center>
    <p>
      <a class="btn btn-lg btn-primary" href="https://github.com/StratifyLabs/StratifyLabs.github.io/releases/download/v3.1/Stratify-Link-Installer-3.1.exe">Stratify Link</a>
    </p>
  </center>

  </div>

  <div class="col-md-6">

  <center>
  <h4>Download for <b>Mac</b></h4>
  </center>

  <center>
    <p>
      <a class="btn btn-lg btn-primary" href="http://www.eclipse.org/downloads/packages/eclipse-ide-cc-developers/oxygenr" target="_blank">Eclipse C/C++ Development Toolkit</a>
    </p>
  </center>

  <center>
    <p>
      <a class="btn btn-lg btn-primary" href="https://github.com/StratifyLabs/StratifyLabs.github.io/releases/download/v3.0.0/StratifyLabs-SDK-3.0.0.dmg">ARM Compiler with Stratify SDK</a>
    </p>
  </center>

  <center>
    <p>
      <a class="btn btn-lg btn-primary" href="https://github.com/StratifyLabs/StratifyLabs.github.io/releases/download/v3.2/StratifyLink-3.2.dmg">Stratify Link</a>
    </p>
  </center>


  </div>
</div>


</div>

<p>
</p>

<div style="background: #ddd;">
	<div class="container" style="padding-top: 50px; padding-bottom: 50px">
		<center>
			<h2>License Information</h2>
		</center>
	</div>
</div>


<div class="container">

<h3>Pricing and Options</h3>


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

<h3>License FAQ</h3>

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
