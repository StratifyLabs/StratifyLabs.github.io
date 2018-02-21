---
layout: homepage
title: Stratify Labs
tagline: Rapid Embedded Development
page_source: Docs
---

<div style="background: #344555; color: #fff;">
<div class="container">
<div class="row header_row">
		<div class="col-md-3">
			<img class="post_image" height="150px"  src="{{ BASE_PATH }}/images/Stratify-OS-Logo-Cog.svg" />
		</div>
		<div class="col-md-9">
			<h2><b>Stratify OS Documentation</b></h2>
			<h3>API Documentation</h3>
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

  <h3><b>API</b> Documentation</h3>
  <hr>
  <div class="row" style="margin-top: 20px; margin-bottom: 20px;">
  <div class="col-md-3">
	<div class="panel panel-default">
	<div class="panel-body">
	<h3><b>Applications</b></h3>
  <a href = "../StratifyAPI/html" class="btn btn-primary btn-lg">Browse Docs</a>
  <p> </p>
  <p>Applications can be built using the Stratify API which is a C++ framework for task management, hardware abstraction, graphics, and much more. Applications can also be built using C/C++ and standard POSIX and C library calls.</p>
  </div>
	</div>
	</div>
  <div class="col-md-3">
	<div class="panel panel-default">
	<div class="panel-body">
    <h3><b>BSP</b></h3>
    <a href = "../StratifyOS/html" class="btn btn-primary btn-lg">Browse Docs</a>
    <p> </p>
    <p>Board support packages are built in C. The best way to get started is to look at existing BSP's on <a href="https://github.com/StratifyLabs" target="_blank">Github</a>. The Stratify OS documentation is helpful in developing your own device drivers. You can get started using a <a href="{{ BASE_URL }}/hardware/">board that already has a BSP ready to go</a>.</p>
  </div>
	</div>
	</div>
  <div class="col-md-3">
	<div class="panel panel-default">
	<div class="panel-body">
    <h3><b>Graphics</b></h3>
    <a href = "../sgfx/html" class="btn btn-primary btn-lg">Browse Docs</a>
    <p> </p>
    <p>The Stratify Graphics library is a microcontroller optimized graphics library. It supports many drawing functions from lines, arcs, pixel to vector graphics. It can be built to have 1, 2, 4, or 8 bits per pixel color schemes.</p>
  </div>
	</div>
	</div>
  <div class="col-md-3">
	<div class="panel panel-default">
	<div class="panel-body">
    <h3><b>Object Notation</b></h3>
    <a href = "../son/html" class="btn btn-primary btn-lg">Browse Docs</a>
    <p> </p>
    <p>Stratify Object Notation (SON) is a data management library that structures data similarly to JSON but is optimized for microcontrollers. It has built-in message passing which facilitates sharing data between processors.</p>
  </div>
	</div>
	</div>
  </div>

	<h3><b>User</b> Guides</h3>
	<hr>

	<ul class="fa-ul">
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/user%20guides/2018/02/10/SDK-Installation/">SDK Installation</a></li>
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/user%20guides/2018/02/20/SDK-Qt-Creator-Setup/">Setting Up Qt Creator with the SDK</a></li>
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/user%20guides/2018/02/10/Installing-StratifyOS-on-mbedLPC1768/">Running Stratify OS on the mbedLPC1768</a></li>
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/user%20guides/2018/02/10/Installing-StratifyOS-on-Nucleo-F446ZE/">Running Stratify OS on the Nucleo-F446ZE</a></li>
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/user%20guides/2018/02/10/HelloWorld-Download-Build-Install/">Build, Install and Run Hello World</a></li>
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/user%20guides/2018/02/10/Understanding-Device-Drivers/">Understanding How to Access Hardware in Stratify OS Applications</a></li>
	</ul>

	<h3><b>Quick</b> Links</h3>
	<hr>

	<ul class="fa-ul">
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/StratifyAPI/html/namespaces.html">Stratify API Namespaces</a></li>
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/StratifyAPI/html/namespacehal.html">Stratify API Hardware Abstraction</a></li>
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/StratifyOS/html/group___e_r_r_n_o.html">Standard C Error Numbers</a></li>
	<li><i class="fa fa-chevron-right"></i> <a href="{{ BASE_URL }}/son/html/group___s_o_n.html#ga672a94c859b0d260bb3a04d0851ad4fe">Stratify Object Notation Errors</a></li>
	</ul>

</div>


<div style="background: #ddd;">
	<div class="container">
		{% include themes/twitter/signup.html %}
	</div>
</div>
