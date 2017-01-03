---
layout: homepage
title: Collaborative Workspace Interest Form
tagline: Collaborative Workspace Interest Form
sections:
 intro: Collaborative Workspace
 brief: Thank You!
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
    	<p>Thank you for your interest in the Stratify Labs collaborative workspace. We are excited about the opportunity of working with you and will be getting in touch shortly to talk more.</p>
	</div>
</section>

{% include JB/analytics-providers/google-adwords.html %}
