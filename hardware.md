---
layout: homepage
title: Hardware
tagline: Hardware
sections:
 intro: Hardware
 brief: Stratify OS pre-installed for rapid development
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

<div style="background: #ddd; height: auto">
<div class="container">
  <h2>Getting <b>Started</b></h2>
  </div>
  {% include JB/stratify-os-resource-links.html %}
</div>

<div style="background: #fff;">
	<div class="container">
  <h2>Stratify <b>Toolbox</b> <small>all-in-one debugging tool</small></h2>
  <div class="row" style="margin-top: 1.5em; margin-bottom: 2.0em">
		<div class="col-md-6">

		<h3><i class="fa fa-desktop"></i> In-place <b>Customizable UI</b></h3>
		<h3><i class="fa fa-bar-chart"></i> High Speed USB <b>Logic</b> Analyzer</h3>
		<h3><i class="fa fa-download"></i> <b>Flash</b> Programmer</h3>
		<h3><i class="fa fa-search"></i> I2C/SPI/UART Probe <b>Analyzer</b></h3>
		<h3><i class="fa fa-cloud"></i> SDK to <b>Build and Share</b> your own tools</h3>
		<a class="btn btn-lg btn-success" href="{{ BASE_PATH }}/Toolbox/">Learn More</a>
		</div>
		<div class="col-md-6" style="margin-bottom: 2.0em">
		<iframe width="100%" height="315" src="https://www.youtube.com/embed/K5sfHB4SMpI" frameborder="0" allowfullscreen></iframe>
		</div>
	</div>


<hr>
<h2>Development <b>Hardware</b> <small>microcontroller boards</small></h2>

<div class="row">

  <div class="col-md-4">
    <div class="panel panel-default">
      <div class="panel-heading"><h4>Stratify Alpha</h4></div>
      <div class="panel-body">
        <a href="{{ BASE_PATH }}/hardware/stratify-alpha/">
        <img class="post_image" src="{{ BASE_PATH }}/images/stratify-alpha-angle.png" />
        </a>
        <p>arm cortex-m4 development board with Stratify OS</p>
      </div>
      <div class="panel-footer">
        <a href="{{ BASE_PATH }}/hardware/stratify-alpha/" class="btn btn-success">Learn More</a>
      </div>
    </div>  
  </div>

  <div class="col-md-4">
    <div class="panel panel-default">
      <div class="panel-heading"><h4>CoAction Hero</h4></div>
      <div class="panel-body">
      <a href="{{ BASE_PATH }}/hardware/coaction-hero/">
        <img class="post_image" src="{{ BASE_PATH }}/images/coaction-hero-angle.png" />
        </a>
        <p>arm cortex-m3 development board with Stratify OS</p>
      </div>
      <div class="panel-footer">
        <a href="{{ BASE_PATH }}/hardware/coaction-hero/" class="btn btn-success">Learn More</a>
      </div>
    </div>  
  </div>

  <div class="col-md-4">
    <div class="panel panel-default">
      <div class="panel-heading"><h4>mbed LPC1768</h4></div>
      <div class="panel-body">
      <a href="{{ BASE_PATH }}/hardware/mbed-lpc1768/">
        <img class="post_image" src="{{ BASE_PATH }}/images/mbedLPC1768-1.png" />
        </a>
        <p>arm cortex-m3 development board compatible with Stratify OS</p>
      </div>
      <div class="panel-footer">
        <a href="{{ BASE_PATH }}/hardware/mbed-lpc1768/" class="btn btn-success">Learn More</a>
      </div>
    </div>  
  </div>

  </div>

</div>
</div>



<div style="background: #ddd;">
	<div class="container">
		{% include themes/twitter/signup.html %}
	</div>
</div>
