---
layout: homepage
title: Toolbox from Stratify Labs
tagline: Hardware
page_source: Toolbox
sections:
 intro: Stratify Toolbox
 brief: all-in-one debugging tool powered by Stratify OS
 icon: fa fa-wrench fa-3x
---

<div style="background: #344555; color: #fff;">
<div class="container">
<div class="row" style="margin-top: 25px; margin-bottom: 20px">
		<div class="col-md-3">
    <center>
			<img width="200px" src="{{ BASE_PATH }}/images/toolbox-icon.png" />
    </center>
		</div>
		<div class="col-md-9">
			<h1><b>Stratify Toolbox</b></h1>
			<h3>All-in-one debugging tool powered by Stratify OS</h3>
		</div>
	</div>
</div>
</div>

<div class="container">
<center><h2><b>Coming Soon!</b></h2></center>
<h3>How it Works</h3>
<p>The Stratify <b>Toolbox</b> connects to your computer over USB. When you open the Stratify App, it will connect to the Toolbox and prompt you to select which tool you want to use from logic analyzers to flash programmers. The Stratify App will then load and run the UI stored on the Toolbox.</p>

<div class="row header_row">
<div class="col-md-6">

<h3>Customizable UI</h3>
<p>The tools are <b>completely customizable</b>. Using a plain text editor, you can add or modify buttons in order to customize your workflow. For example, you can have a button send a message over the UART and at the same time trigger a logic analyzer run.</p>

</div>

<div class="col-md-6">
<h3>Build and Share Tools</h3>
<p>If you just can't find the tool you want, you can <b>build your own tools</b>. This includes a combination of UI code that is based on the <a href="https://github.com/StratifyLabs/StratifyQML" target="_blank">Stratify UI framework</a> (which is powered by Qt/QML) and a C++ firmware application that will run on the Toolbox itself. Once your tool is created, you can share it with the community using the Stratify Cloud.</p>
</div>
</div>

<h3>Beta Program Launching Soon</h3>
<p>During the first part of 2018, we will be launching a beta program of the Stratify Toolbox. We will be giving away <b>free beta units</b> to well-motivated testers.</p>

{% include themes/twitter/toolbox-signup.html %}

<div class="row header_row">
<div class="col-md-5">

<div id="carousel-product-images" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
  <li data-target="#carousel-product-images" data-slide-to="0" class="active"></li>
  <li data-target="#carousel-product-images" data-slide-to="1" class="active"></li>
  <li data-target="#carousel-product-images" data-slide-to="2" class="active"></li>
  <li data-target="#carousel-product-images" data-slide-to="3" class="active"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">

  <div class="item active">
    <img src="{{ BASE_PATH }}/images/toolbox-1.jpg" alt="Stratify Toolbox all-in-one debugging tool">
  </div>

  <div class="item">
    <img src="{{ BASE_PATH }}/images/toolbox-2.jpg" alt="Stratify Toolbox all-in-one debugging tool">
  </div>

  <div class="item">
    <img src="{{ BASE_PATH }}/images/toolbox-3.jpg" alt="Stratify Toolbox all-in-one debugging tool">
  </div>

  <div class="item">
    <img src="{{ BASE_PATH }}/images/toolbox-4.jpg" alt="Stratify Toolbox all-in-one debugging tool">
  </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-product-images" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"><i class="fa fa-chevron-left"></i></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-product-images" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"><i class="fa fa-chevron-right"></i></span>
    <span class="sr-only">Next</span>
  </a>

</div>

</div>

<div class="col-md-7">
<h3>Hardware Details</h3>
<ul>
<li>ARM Cortex M7 running over 200MHz</li>
<li>512KB Flash, 128KB RAM</li>
<li>4GB SD Card for storing tools and data</li>
<li>40 Pin RPi compatible Header</li>
<li>High Speed Micro USB Port running at 480Mbps</li>
<li>Up to 7xUART, 5xSPI, 2xI2S, 2xI2C, 27xGPIO and 17 ADC Inputs</li>
<li>Machined Aluminum Body</li>
</ul>

</div>
</div>
</div>

<div style="background: #ddd; height: auto">
  {% include JB/stratify-os-resource-links.html %}
</div>

<div style="background: #fff; height: auto">
  {% include JB/stratify-os-feature-brief.html %}
</div>
