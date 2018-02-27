---
layout: signup
title: Stratify Cloud
tagline: Account Signup
page_source: Signup
sections:
 intro: Stratify Cloud
 brief: Login or Create an Account
 icon: fa fa-user fa-5x
---

{% include page-header.html %}

<section class="content-section">
	<div class="container">
        <h2 class="section-heading">{{ page.form_title }}</h2>
	    <div class="row">
            <form name="cuForm" id="cuForm" method="POST"> 
            <div class="row form-subheader">
                <div class="col-xs-12">
                    <div class="form-subheader-container" role="heading">
                        <div>Login or Signup</div>
                    </div>
                    <div class="form-subheader-triangle">
                        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 14 10" preserveAspectRatio="none">
                        <polygon class="freebirdSolidFill" points="0,0 13,0 0,13"></polygon>
                        </svg>
                    </div>
                </div>
            </div>
            <div id="firebaseui-auth-container"></div>
            </form>
        </div>
    </div>
</section>

