---
layout: homepage
title: ARM Development Board from Stratify Labs
tagline: Hardware
sections:
 intro: Stratify Alpha
 brief: arm cortex-m4 development board with Stratify OS
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

<div class="container">
<div class="row header_row">
<div class="col-md-5">

<div id="carousel-product-images" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-product-images" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-product-images" data-slide-to="1"></li>
    <li data-target="#carousel-product-images" data-slide-to="2"></li>
    <li data-target="#carousel-product-images" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">

  <div class="item active">
    <img src="{{ BASE_PATH }}/images/stratify-alpha-angle.png" alt="Stratify Alpha Microcontroller Development Board">
  </div>

    <div class="item">
      <img src="{{ BASE_PATH }}/images/stratify-alpha-bottom-angle.png" alt="Stratify Alpha Microcontroller development board production">
    </div>

    <div class="item">
      <img src="{{ BASE_PATH }}/images/stratify-alpha-bottom.png" alt="Stratify Alpha Microcontroller development board pinout">
    </div>

    <div class="item">
      <img src="{{ BASE_PATH }}/images/stratify-alpha-side.png" alt="Stratify Alpha Microcontroller development board pinout">
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

<ul>
<li>Stratify OS pre-installed and ready for you to build apps!</li>
<li>NXP LPC4078 ARM Cortex M4F microcontroller</li>
<li>120MHz, 512KB flash, 96KB RAM</li>
<li>2MB (16Mb) serial flash chip for storing user files</li>
<li>Rapid prototyping form factor</li>
<li><a href="{{ BASE_PATH }}/files/StratifyAlpha-X3-Schematic.pdf">Schematic</a></li>
</ul>

<button class="btn btn-success btn-lg" name="submit">Coming Soon</button>

</div>
</div>
</div>

<div style="background: #ddd; height: auto">
  {% include JB/stratify-os-resource-links.html %}
</div>

<div style="background: #fff; height: auto">
  {% include JB/stratify-os-feature-brief.html %}
</div>




<div style="background: #ddd;">
	<div class="container">
		{% include themes/twitter/signup.html %}
	</div>
</div>