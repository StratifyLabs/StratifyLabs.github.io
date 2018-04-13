---
layout: default
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
      <img class="post_image" height="150px" src="{{ BASE_PATH }}/images/Stratify-Labs-Logo-Icon.svg" />
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

<hr />

<div class="row">

{% include youtube-video.html
  url="https://www.youtube.com/embed/wt-9fTjqPx4?rel=0&hd=1"
  cc="col-md-8"
  dim_md='width="600" height="338"'
  dim_lg='width="750" height="422"'
%}

<div class="col-md-4">
  <h3>How it <b>Works</b></h3>
  <div class="panel panel-default">
    <div class="panel-body">
      1. Connect to your Mac or PC using USB
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-body">
      2. Open the Stratify App
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-body">
      3. Select the tool you want from the Toolbox or browse tools in the Stratify Cloud.
    </div>
  </div>
  <div class="panel panel-default">
    <div class="panel-body">
      4. Build and share your own tools using <a href="{{ BASE_URL }}/Stratify-Link">Stratify Link</a>
    </div>
  </div>
</div>

</div>

<hr />

<center>
<h3>Signup now for a chance to win a free Beta Toolbox</h3>
</center>

{% include toolbox-signup.html %}

<hr />

<div style="text-align: center">
<h3>Powered by Stratify OS</h3>
<h4><small>Learn more about developing on Stratify OS</small></h4>
</div>

<div class="row">
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

<div class="row">

<div class="col-md-6">
<center>
<i class="fa fa-desktop fa-5x"></i>
<i class="fa fa-pencil fa-5x"></i>
<h3>Customizable UI</h3>
</center>
<p>The tools are <b>completely customizable</b>. Using a plain text editor, you can add or modify buttons in order to customize your workflow. For example, you can have a button send a message over the UART and at the same time trigger a logic analyzer run.</p>
</div>

<div class="col-md-6">
<center>
<i class="fa fa-wrench fa-5x"></i>
<i class="fa fa-cloud fa-5x"></i>
<h3>Build and Share Tools</h3>
</center>
<p>If you just can't find the tool you want, you can <b>build your own tools</b>. This includes a combination of UI code that is based on the <a href="https://github.com/StratifyLabs/StratifyQML" target="_blank">Stratify UI framework</a> (which is powered by Qt/QML) and a C++ firmware application that will run on the Toolbox itself. Once your tool is created, you can share it with the community using the Stratify Cloud.</p>
</div>

</div>

<hr />

<div class="row">

<div class="col-md-6">
<div class="panel panel-default" style="height: 420px;">
<div class="panel-body">
<h3>Hardware Details</h3>
<ul class="fa-ul" style="font-size: 1.25em">
<li><i class="fa-li fa fa-check-square"></i>ARM Cortex M7 at 200MHz+</li>
<li><i class="fa-li fa fa-check-square"></i>512KB Flash, 128KB RAM</li>
<li><i class="fa-li fa fa-check-square"></i>4GB SD Card for storing tools and data</li>
<li><i class="fa-li fa fa-check-square"></i>40 Pin RPi Compatible Header</li>
<li><i class="fa-li fa fa-check-square"></i>High Speed Micro USB Port running at 480Mbps</li>
<li><i class="fa-li fa fa-check-square"></i>Up to 7xUART, 5xSPI, 2xI2S, 2xI2C, 27xGPIO</li>
<li><i class="fa-li fa fa-check-square"></i>Up to 17 ADC Inputs</li>
<li><i class="fa-li fa fa-check-square"></i>Timer Capture pins Logic Analysis over 100MHz</li>
</ul>
</div>
</div>
</div>

<div class="col-md-6">
{% include carousel.html
  image0="/images/toolbox-1.jpg"
  image1="/images/toolbox-2.jpg"
  image2="/images/toolbox-3.jpg"
  image3="/images/toolbox-4.jpg"
  %}
</div>

</div>

</div>

<p> </p>


<div style="background: #ddd; height: auto">
<div class="container">
  <h3><b>Developer</b> Links</h3>
</div>
  {% include stratify-os/resource-links.html %}
</div>
