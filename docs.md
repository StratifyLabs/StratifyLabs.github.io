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
	<h3><b>Applications</b></h3>
  <a href = "../StratifyAPI/html" class="btn btn-primary btn-lg">Browse Docs</a>
  <p> </p>
  <p>Applications can be built using the Stratify API which is a C++ framework for task management, hardware abstraction, graphics, and much more. Applications can also be built using C/C++ and standard POSIX and C library calls.</p>
  </div>
  <div class="col-md-3">
    <h3><b>BSP</b></h3>
    <a href = "../StratifyOS/html" class="btn btn-primary btn-lg">Browse Docs</a>
    <p> </p>
    <p>Board support packages are built in C. The best way to get started is to look at existing BSP's on <a href="https://github.com/StratifyLabs" target="_blank">Github</a>. The Stratify OS documentation is helpful in developing your own device drivers.</p>
  </div>
  <div class="col-md-3">
    <h3><b>Graphics</b></h3>
    <a href = "../sgfx/html" class="btn btn-primary btn-lg">Browse Docs</a>
    <p> </p>
    <p>The Stratify Graphics library is a microcontroller optimized graphics library. It supports many drawing functions from lines, arcs, pixel to vector graphics. It can be built to have 1, 2, 4, or 8 bits per pixel color schemes.</p>
  </div>
  <div class="col-md-3">
    <h3><b>Object Notation</b></h3>
    <a href = "../son/html" class="btn btn-primary btn-lg">Browse Docs</a>
    <p> </p>
    <p>Stratify Object Notation (SON) is a data management library that structures data similarly to JSON but is optimized for microcontrollers. It has built-in message passing which facilitates sharing data between processors.</p>
  </div>
  </div>
</div>


<div style="background: #ddd;">
	<div class="container">
		{% include themes/twitter/signup.html %}
	</div>
</div>
