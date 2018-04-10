---
layout: default
title: Stratify Labs
tagline: Rapid Embedded Development
page_source: StratifyLink
---

<script>
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})
</script>

<div style="background: #344555; color: #fff;">
<div class="container">
<div class="row header_row">
		<div class="col-md-3">
			<img class="post_image" height="150px"  src="{{ BASE_PATH }}/images/Stratify-OS-Logo-Cog.svg" />
		</div>
		<div class="col-md-9">
			<h2><b>Stratify Link</b></h2>
			<h3>Powerful Development and Debugging Tool for Stratify OS</h3>
		</div>
	</div>
</div>
</div>


<div style="background: #fff;">
	<div class="container">

  <center>
  <h1>Develop <b>Faster</b></h1>
  </center>

  <hr />

    <p>Stratify Link is a desktop application used for developing and debugging applications and board support packages for Stratify OS.</p>

  <hr />

  <div class="row">

  {% include youtube-video.html
    url="https://www.youtube.com/embed/e7PNh4W0tAA?rel=0&hd=1"
    cc="col-md-12"
    dim_md='width="600" height="338"'
    dim_lg='width="750" height="422"'
  %}

  </div>

  <div class="panel panel-default" style="font-size: 1.5em">
  <div class="panel-heading">
  <h2 class="panel-title">Features</h2>
  </div>
  <div class="panel-body">

  <div class="row">
    <div class="col-md-4">
    <ul class="fa-ul">
          <li><i class="fa-li fa fa-check-square"></i>Install Applications</li>
          <li><i class="fa-li fa fa-check-square"></i>Filesystem Manager</li>
          <li><i class="fa-li fa fa-check-square"></i>Task Manager</li>
        </ul>
    </div>
    <div class="col-md-4">
    <ul class="fa-ul">
        <li><i class="fa-li fa fa-check-square"></i>Interactive Terminal</li>
        <li><i class="fa-li fa fa-check-square"></i>Install Kernel Updates</li>
        <li><i class="fa-li fa fa-check-square"></i>Automatic Firmware Updates</li>
      </ul>
    </div>
    <div class="col-md-4">
      <ul class="fa-ul">
        <li><i class="fa-li fa fa-check-square"></i>Publish Applications</li>
        <li><i class="fa-li fa fa-check-square"></i>Publish BSPs</li>
        <li><i class="fa-li fa fa-check-square"></i>Install Apps from Cloud</li>
      </ul>
    </div>
  </div>
  </div>
  </div>

  <div class="row">
    <div class="col-md-4">
    <img class="post_image" src="{{ BASE_PATH }}/images/terminal-screen.png" />

    </div>
    <div class="col-md-4">
    <img class="post_image" src="{{ BASE_PATH }}/images/menu-screen.png" />
    </div>
    <div class="col-md-4">
    <img class="post_image" src="{{ BASE_PATH }}/images/filesystem-screen.png" />
    </div>
  </div>

<p> </p>


  </div>
</div>

<div style="background: #ddd; height: auto">
<div class="container">
  <h2><b>Developer</b> Links</h2>
  </div>
  {% include stratify-os/resource-links.html %}
</div>

<div style="background: #fff;">
	<div class="container">
		{% include signup.html %}
	</div>
</div>
