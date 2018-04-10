---
layout: default
title: Stratify Labs
tagline: Rapid Embedded Development
page_source: StratifyApp
sections:
  intro: Stratify App
  brief: Mobile Desktop App Connecting Users, Hardware, and the Cloud
---

<script>
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})
</script>

{% include stratify-page-header.html %}


<div style="background: #fff;">
	<div class="container">

  <center>
  <h2>Instant <b>Deployment</b></h2>
  </center>

  <hr />
  <p>The Stratify App allows you to connect your Stratify OS powered products to your users and the cloud. When you hardware is connected to the Stratify App, your customized UI will load automatically and allow your users to interact with both your product and the Cloud.</p>

  <hr />

  <div class="row">

  {% include youtube-video.html
    url="https://www.youtube.com/embed/WXo7_Qmv_sY?rel=0&hd=1"
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
          <li><i class="fa-li fa fa-check-square"></i>No Software to Distribute</li>
          <li><i class="fa-li fa fa-check-square"></i>Hardware Integrated</li>
          <li><i class="fa-li fa fa-check-square"></i>Customizable UI</li>
        </ul>
    </div>
    <div class="col-md-4">
    <ul class="fa-ul">
        <li><i class="fa-li fa fa-check-square"></i>App Management</li>
        <li><i class="fa-li fa fa-check-square"></i>Platform Management</li>
        <li><i class="fa-li fa fa-check-square"></i>Automatic Firmware Updates</li>
      </ul>
    </div>
    <div class="col-md-4">
      <ul class="fa-ul">
        <li><i class="fa-li fa fa-check-square"></i>Rapid Development</li>
        <li><i class="fa-li fa fa-check-square"></i>Publish BSPs</li>
        <li><i class="fa-li fa fa-check-square"></i>Install Apps from Cloud</li>
      </ul>
    </div>
  </div>
  </div>
  </div>

  <hr />

  <center>
  <h2>Build any UI using QML/Javascript</h2>
  </center>

  <hr />


  <div class="row">
    <div class="col-md-12">
    <img class="post_image" src="{{ BASE_PATH }}/images/control-screen.png" />
    </div>
    </div>
    <hr />

    <div class="row">
    <div class="col-md-12">
    <img class="post_image" src="{{ BASE_PATH }}/images/stm32-flash-screen.png" />
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
