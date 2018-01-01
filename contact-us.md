---
layout: homepage
title: Contact Form
tagline: Contact Form
sections:
 intro: Contact Us
 brief: PCB Design and Firmware Development Services
 icon: fa fa-envelope-square fa-3x
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

<section class="content-section">
	<div class="container">
		<h2 class="section-heading">{{ page.form_title }}</h2>
		<div class="row">
      <div class="col-md-3 col-md-offset-2">
        <a class="btn btn-lg btn-primary" href="{{ BASE_URL }}/services">Our Services</a>
      </div>  
      <div class="col-md-2">
        <a class="btn btn-lg btn-primary" href="{{ BASE_URL }}/product%20management/2017/12/29/Engineering-Process/">Our Process</a>
      </div>
      <div class="col-md-3">
        <a class="btn btn-lg btn-primary pull-right" href="{{ BASE_URL }}/Stratify-OS">Our Technology</a>
      </div>   
			<div class="col-md-8 col-md-offset-2">
        {% include JB/contact-us-form.html %}
			</div>
		</div>
	</div>
</section>
