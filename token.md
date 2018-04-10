---
layout: default
title: Stratify Cloud
tagline: Account
page_source: Login
sections:
 intro: Stratify Cloud
 brief: Login to your Stratify Cloud Account
 icon: fa fa-user fa-5x
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
 

<form name="cuForm" id="cuForm" method="POST">  
  <div class="row form-subheader">
    <div class="col-xs-12">
      <div class="form-subheader-container" role="heading">
        <div>Account</div>
      </div>
      <div class="form-subheader-triangle">
        <svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 14 10" preserveAspectRatio="none">
          <polygon class="freebirdSolidFill" points="0,0 13,0 0,13"></polygon>
        </svg>
      </div>
    </div>
  </div>
  <div class="row">
    <div class="col-xs-12">
  <div class="form-group">
		  <label for="email">Email Address</label>
		  <input type="email" class="form-control" name="email" id="email" placeholder="email">
	</div>

  <div class="form-group">
		<label for="pass">Password</label>
		<input type="password" class="form-control" name="pass" id="pass" placeholder="password">
	</div>


     
    </div>
  </div>
  
  <div class="row">
    <div class="col-md-12">
				<button class="btn btn-lg btn-default submitbtnform" onclick="signInFunction()">Submit</button> <button id="signin-button" class="btn btn-lg btn-success" style="visibility:hidden" data-clipboard-action="copy" data-clipboard-text='{ "type": "error" }'>Click to Complete Signin</button>
    </div>
  </div>
</form>

</div>
</div>
</section>

<script src="https://www.gstatic.com/firebasejs/3.6.1/firebase.js"></script>
<script src="/assets/clipboard.min.js"></script>
<script>

var loginToken;
var isFirebaseInitialized = false;

new Clipboard("#signin-button");



function initializeFirebase(){


  if( isFirebaseInitialized === false ){
      var config = {
      apiKey: "AIzaSyDlJ3KFzNot9dtcBCkfY4Qi1jLx77Hy4l4",
      authDomain: "stratify-e6020.firebaseapp.com",
      databaseURL: "https://stratify-e6020.firebaseio.com",
      storageBucket: "stratify-e6020.appspot.com",
      messagingSenderId: "174395216788"
    };

    // Initialize Firebase
    firebase.initializeApp(config);
    isFirebaseInitialized = true;
  }
}

function signInFunction() {
  var email = document.getElementById("email").value;
  var password = document.getElementById("pass").value;

  initializeFirebase();
  firebase.auth().signOut();

  if (firebase.auth().currentUser) {
    // [START signout]
    firebase.auth().signOut();
    // [END signout]
  } else {
    var email = document.getElementById('email').value;
    var password = document.getElementById('pass').value;

    // Sign in with email and pass.
    // [START authwithemail]
    firebase.auth().signInWithEmailAndPassword(email, password).catch(function(error) {
      // Handle Errors here.
      var errorCode = error.code;
      var errorMessage = error.message;
      // [START_EXCLUDE]
      if (errorCode === 'auth/wrong-password') {
        alert('Wrong password.');
      } else {
        alert(errorMessage);
      }
      console.log("{  \"status\": \"" + errorMessage + "\" ");
      document.getElementById("token").innerHTML = "Failed to acquire access token.";


    }).then(function(result){

    		result.getToken().then(function(token){
        var userId = firebase.auth().currentUser.uid;

        var json = '{  "type": "StratifyToken", "status": "success", "uid": "' + userId + '", "token": "' + token + '"}';

        console.log(json);

        document.getElementById("signin-button").style.visibility = "visible";
        document.getElementById("signin-button").setAttribute('data-clipboard-text', json);


    });
    });
	}
}
</script>
