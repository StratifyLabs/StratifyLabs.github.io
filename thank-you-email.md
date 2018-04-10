---
layout: default
title: Email Signup Thank You
tagline: Contact Form Thank You
sections:
 intro: Got it!
 brief: Thanks for signing up
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
    	<p>Thank you for your interest in Stratify Labs products and services.</p>
      <p><b>Stratify Labs, Inc</b></p>
      <p>5406 W 11000 N Ste 103-440</p>
      <p>Highland, UT 84003</p>
      <div class="alert alert-info">
      <p>If you feel so inclined, please say hi: hello at stratifylabs.co</p>
      </div>
	</div>
</section>

{% include analytics-providers/google-adwords.html %}
