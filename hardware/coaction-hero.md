---
layout: homepage
title: ARM Development Board from Stratify Labs
tagline: Hardware
sections:
 intro: CoAction Hero
 brief: arm cortex-m3 development board with Stratify OS
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

<div class="container">
<div class="row header_row">
<div class="col-md-5">

<div id="carousel-product-images" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-product-images" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-product-images" data-slide-to="1"></li>
    <li data-target="#carousel-product-images" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">

  <div class="item active">
    <img src="{{ BASE_PATH }}/images/coation-hero-carousel1.png" alt="CoAction Hero Microcontroller Development Board">
  </div>

    <div class="item">
      <img src="{{ BASE_PATH }}/images/coaction-hero-production.png" alt="CoAction Hero Microcontroller development board production">
    </div>

    <div class="item">
      <img src="{{ BASE_PATH }}/images/coaction-hero-pins.png" alt="CoAction Hero Microcontroller development board pinout">
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
<li>NXP LPC1769 ARM Cortex M3 microcontroller</li>
<li>120MHz, 512KB flash, 64KB RAM</li>
<li>1MB serial flash chip for storing user files</li>
<li><a href="{{ BASE_PATH }}/files/coaction-hero-datasheet-A.pdf">Datasheet</a></li>
<li><a href="{{ BASE_PATH }}/files/CoAction-Hero-Microcomputer-Schematic.pdf">Schematic</a></li>
</ul>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="NY8QYJ9Z8ZCW2">
<button type="submit" class="btn btn-success btn-lg" name="submit">Buy Now for $39</button>
</form>

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
