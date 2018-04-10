var firebaseUser;

var firebaseAuthEvent = new Event('auth');

initApp = function() {
    firebase.auth().onAuthStateChanged(function(user) {
      firebaseUser = user;
      if (user) {
        // User is signed in.
        var displayName = user.displayName;
        var email = user.email;
        var emailVerified = user.emailVerified;
        var photoURL = user.photoURL;
        var uid = user.uid;
        var phoneNumber = user.phoneNumber;
        var providerData = user.providerData;
        user.getIdToken().then(function(accessToken) {
          console.log("Firebase auth Logged in");
        });
      } else {
        // User is signed out.
        console.log("Firebase auth Logged out");
      }
      window.dispatchEvent(firebaseAuthEvent);
    }, function(error) {
      console.log(error);
    });
  };

  window.addEventListener('load', function() {
    initApp()
  });