---
layout: logged-in
title: Stratify Cloud
tagline: Logged In
page_source: LoggedIn
sections:
 intro: Stratify Cloud
 brief: You are now Logged In
 icon: fa fa-check-circle fa-5x
---

{% include page-header.html %}

<script>
	new Clipboard("#signin-button");

	function showMessage(){
		document.getElementById('logged-in-message').style.visibility = "visible";
	}
</script>

<div class="container">
	<div class="row">
    	<div class="col-md-12">
			<h2>You have successfully logged in to your Stratify Cloud account.</h2>
		</div>
    	<div class="col-md-12">
		<center>
			<button id="signin-button" class="btn btn-lg btn-success" style="visibility:hidden" data-clipboard-action="copy" data-clipboard-text='{ "type": "error" }' onclick="showMessage()">
				Click Here to Complete Signing in to a Stratify Labs Desktop Application
			</button>
			<p> </p>
		</center>
		</div>
	</div>
</div>

<div class="container" id="logged-in-message" style="visibility:hidden">
	<div class="row">
		<div class="col-md-12">
			<div class="alert alert-info">
				Now return to your Stratify Application to access your account.
			</div>
		</div>
		<div class="col-md-12">
			<h3>Not sure what to do?</h3>
			<ol>
			<li>If you haven't already, <a href="{{ BASE_URL }}/download" target="_blank">install the Stratify Labs SDK</a></li>
			<li>Open <a href="{{ BASE_URL }}/Stratify-Link/" target="_blank">Stratify Link</a> or the <a href="{{ BASE_URL }}/Stratify-App/" target="_blank">Stratify App</a></li>
			<li>Click the button above again while the application is open</li>
			<li>Return to the application</li>
			<li>You can now access your account and publish Stratify OS applications.</li>
			</ol>
			<h3>Happy Coding!</h3>
		</div>
  	</div>
 </div>

<div style="background: #ddd; height: auto">
	<div class="container">
  		<h2>Getting <b>Started</b></h2>
  	</div>
  	{% include JB/stratify-os-resource-links.html %}
</div>


