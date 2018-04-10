---
layout: default
title: Stratify Cloud
tagline: Account Signup
page_source: Signup
sections:
 intro: Stratify Cloud
 brief: Login or Create an Account
 icon: fa fa-user fa-5x
---

{% include page-header.html %}

<script>



    window.addEventListener('auth', function() {
        if(firebaseUser){
            console.log("Redirect to success");
            window.location="{{ BASE_URL }}/success";
        } else {
            console.log("Not Signed in");
            $('#signinModal').modal({ keyboard: false });
        }
    });

  window.addEventListener('load', function() {
    console.log("Open Model");
  });
</script>


<div style="height: auto">
	<div class="container">
  		<h2>Click the Login button at the top right to log in.</h2>
  	</div>
  	{% include stratify-os/feature-brief.html %}
</div>

<div style="background: #ddd; height: auto">
  	{% include stratify-os/resource-links.html %}
</div>

