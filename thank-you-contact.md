---
layout: default
title: Contact Form Thank You
tagline: Contact Form Thank You
sections:
 intro: New Client
 brief: Contact Form
 icon: fa fa-check-square fa-5x
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

<section class="content-section">
	<div class="container">
		<h2 class="section-heading">{{ page.form_title }}</h2>
    	<div class="alert alert-success" role="alert"> Your information was submitted successfully.</div>
    	<p>Thank you for contacting Stratify Labs. You should hear back from us in the next 24 hours.</p>
	</div>
</section>

{% include analytics-providers/google-adwords.html %}
