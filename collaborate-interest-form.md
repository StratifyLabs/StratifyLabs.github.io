---
layout: homepage
title: Collaborative Workspace Interest Form
tagline: Collaborative Workspace Interest Form
sections:
 intro: Collaborative Workspace
 brief: Interest Form
 icon: fa fa-users fa-5x
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
		<div class="row">
			<div class="col-md-12 col-lg-offset-3 col-lg-6">
        		{% include JB/collaborate-interest-form.html %}
			</div>
		</div>
	</div>
</section>
