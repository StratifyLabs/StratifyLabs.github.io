
$(function () {
	$('a').tooltip();

	// Capture Collaborative Interest Form Submit
  $("#ciForm").submit(function() {

    var pgHistory = '';

    if ($("input[name='entry.182110896']:checked").val() == "Member") {
      $('#entry\\.626325946').val("");
      $('#entry\\.626325946.other_option_response').val("");
      pgHistory = "&pageHistory=0,1"
    } else {
      $('#entry\\.1399066304').val("");
      $('#entry\\.1399066304.other_option_response').val("");
      pgHistory = "&pageHistory=0,2"
    }

    $.ajax({
      type: 'POST',
      url: "https://docs.google.com/forms/d/e/1FAIpQLSf5ld1m0cUPM_x519m1q9vQYgxLj50U8h6ZTNnGbOgOWSXJbw/formResponse",
      data: $("#ciForm").serialize().replace(/[^&]+=&/g, '').replace(/&[^&]+=$/g, '') + pgHistory + 
        '&draftResponse=[[[,1443226713,["'+ $('#entry\\.1443226713').val() + '"]] ,[,32778454,["'+ 
        $('#entry\\.32778454').val() + '"]] ,[,182110896,["'+ $("input[name='entry.182110896']:checked").val() + '"]] ]]',
      complete: function() {
      	window.location.href="/thank-you/";
      }
    });

    // prevent submitting form again
    return false;
  });

  // Contact Us Form Submit
  $("#cuForm").submit(function() {

    var pgHistory = "&pageHistory=0"

    // Make sure no more than 2 checkboxes checked
    if (maxCheckboxes()) {
      $("input:checkbox[name='entry.423030335']").focus();
      return false;
    }

    $.ajax({
      type: 'POST',
      url: "https://docs.google.com/forms/d/e/1FAIpQLSc4sHW3OhJDocWVc3pEnzO_llQBZAd_KC9UpbEywY_1HUIFGw/formResponse",
      data: $("#cuForm").serialize().replace(/[^&]+=&/g, '').replace(/&[^&]+=$/g, '') + pgHistory,
      complete: function() {
        window.location.href="/thank-you-contact/";
      }
    });

    // prevent submitting form again
    return false;
  });

	// Display/Hide ember or Provider form fields depending on selection
  $("input[name$='entry.182110896']").on( "change", function() {
    var rdVal = $(this).val();
    if (rdVal == "Member") {
    	$("div#provider-type-field").hide();
    	$("div#member-skills-field").show();
    } else {
    	$("div#member-skills-field").hide();
    	$("div#provider-type-field").show();
    }
  });

	// Make sure other is checked when text field is entered
  $(".form-control.other").on( "focus", function() {
    var grpNm = $(this).attr('name').replace(".other_option_response", "");
      document.getElementById(grpNm+'.other-option').checked = true
  });

  // Replace the validation UI for all forms
  var forms = document.querySelectorAll( "form" );
  for ( var i = 0; i < forms.length; i++ ) {
      replaceValidationUI( forms[ i ] );
  }

});

function maxCheckboxes() {
  var cbx_group = $("input:checkbox[name='entry.423030335']"),
    chkErrMsg = "",
    item = $("input:checkbox[name='entry.423030335']:first");
    parent = item.parent().parent(),
    parentRow = item.parent().parent().parent().parent();

  //remove any existing error messages
  $(parent).find('div.error-message').remove()
  $(parentRow).removeClass('invalid-row')

  //Is more than 1 checkbox or none checked?
  if ($('.max2:checked').size() > 2) {
    chkErrMsg = "You can choose a maximum of two options";
  } else if ($('.max2:checked').size() === 0) {
    chkErrMsg = "Please check this box if you want to proceed.";
  }

  if (chkErrMsg !== "") {
    // parent.insertAdjacentHTML( "beforeend", "<div class='error-message'>" + 
    //     chkErrMsg +
    //     "</div>" );
    parent.append("<div class='error-message'>" + chkErrMsg + "</div>");
    $(parentRow).addClass("invalid-row");
    return true;
  }
}


function replaceValidationUI( form ) {
    // Suppress the default bubbles
    form.addEventListener( "invalid", function( event ) {
        event.preventDefault();
    }, true );

    // Support Safari, iOS Safari, and the Android browser—each of which do not prevent
    // form submissions by default
    form.addEventListener( "submit", function( event ) {
        if ( !this.checkValidity() ) {
            event.preventDefault();
        }
    });

    var submitButton = form.querySelector( ".submitbtn" );
    submitButton.addEventListener( "click", function( event ) {
      var invalidFields = form.querySelectorAll( ":invalid" ),
          errorMessages = form.querySelectorAll( ".error-message" ),
          radioError = false;
          radioErrorArr = [];
          parent;

        // Remove any existing messages
        $('.error-message').remove();
        $('.invalid-row').removeClass('invalid-row');

        for ( var i = 0; i < invalidFields.length; i++ ) {
          radioError = false;
          if (invalidFields[ i ].type == "radio") {
            for (var j = 0; j < radioErrorArr.length; j++) {
              if (radioErrorArr[j] == invalidFields[i].name) {
                radioError = true;
                break;
              }
            }
            radioErrorArr.push(invalidFields[i].name);
            if (!radioError) {
              parent = invalidFields[ i ].parentNode.parentNode;
              parent.insertAdjacentHTML( "beforeend", "<div class='error-message'>" + 
                  invalidFields[ i ].validationMessage +
                  "</div>" );
              $(invalidFields[ i ].parentNode.parentNode.parentNode.parentNode).addClass("invalid-row");  
              radioError = true;
            }
          } else if (invalidFields[ i ].type == "checkbox") {
            var cbx_group = $("input:checkbox[name='" + invalidFields[i].name + "']");
            if (!cbx_group.is(":checked")) {
              cbx_group.attr('required', 'required');
              for (var j = 0; j < radioErrorArr.length; j++) {
                if (radioErrorArr[j] == invalidFields[i].name) {
                  radioError = true;
                  break;
                }
              }
              radioErrorArr.push(invalidFields[i].name);
              if (!radioError) {
                parent = invalidFields[ i ].parentNode.parentNode;
                parent.insertAdjacentHTML( "beforeend", "<div class='error-message'>" + 
                    invalidFields[ i ].validationMessage +
                    "</div>" );
                $(invalidFields[ i ].parentNode.parentNode.parentNode.parentNode).addClass("invalid-row");
              }
            } else {
              cbx_group.removeAttr('required');
            }
          } else {
            parent = invalidFields[ i ].parentNode;
            parent.insertAdjacentHTML( "beforeend", "<div class='error-message'>" + 
                invalidFields[ i ].validationMessage +
                "</div>" );
            $(invalidFields[ i ].parentNode.parentNode.parentNode).addClass("invalid-row");
          }
        }

        // Make sure no more than 2 checkboxes checked
        if (maxCheckboxes()) {
          invalidFields.push("entry.423030335");
          return false;
        }

        // If there are errors, give focus to the first invalid field
        if ( invalidFields.length > 0 ) {
          invalidFields[ 0 ].focus();
        }
    });
}

$(function() {

  var postURLs,
      isFetchingPosts = false,
      shouldFetchPosts = true,
      postsToLoad = $(".container article").size(),
      loadNewPostsThreshold = 100,
      catID = $("#catID").attr("data-catID");
      tagID = $("#tagID").attr("data-tagID");
      monthID = $("#monthID").attr("data-monthID");

  // Load the JSON file containing all URLs
  $.getJSON('/all-posts.json', function(data) {
    postURLs = data["posts"];

    // If there aren't any more posts available to load than already visible, disable fetching
    if (postURLs.length <= postsToLoad)
      disableFetching();
    else {
      // Filter array of posts by category if on category page
      if (catID) {
        for (var ii=0; ii < postURLs.length; ii++) {
          if (postURLs[ii].category.indexOf(catID) == -1 ) {
            postURLs.splice(ii,1);
            ii--;
          }
        }
        if (postURLs.length <= postsToLoad)
          disableFetching();
      } else if (tagID) {
        for (var jj=0; jj < postURLs.length; jj++) {
          arr = postURLs[jj].tags.split(',');
          if (arr.indexOf(tagID) == -1 ) {
            postURLs.splice(jj,1);
            jj--;
          }
        }
        if (postURLs.length <= postsToLoad)
          disableFetching();
      } else if (monthID) {
        var name = window.location.pathname.replace('/tips', '');
        for (var hh=0; hh < postURLs.length; hh++) {
          if (postURLs[hh].url.indexOf(name) == -1 ) {
            postURLs.splice(hh,1);
            hh--;
          }
        }
        if (postURLs.length <= postsToLoad)
          disableFetching();
      }

    }
  });

  // If there's no spinner, it's not a page where posts should be fetched
  if ($(".infinite-spinner").length < 1)
    shouldFetchPosts = false;

  // Are we close to the end of the page? If we are, load more posts
  $(window).scroll(function(e){
    if (!shouldFetchPosts || isFetchingPosts) return;

    var windowHeight = $(window).height(),
        windowScrollPosition = $(window).scrollTop(),
        bottomScrollPosition = windowHeight + windowScrollPosition,
        documentHeight = $(document).height();

    // If we've scrolled past the loadNewPostsThreshold, fetch posts
    if ((documentHeight - loadNewPostsThreshold) < bottomScrollPosition) {
      fetchPosts();
    }
  });

  // Fetch a chunk of posts
  function fetchPosts() {
    // Exit if postURLs haven't been loaded
    if (!postURLs) return;

    isFetchingPosts = true;

    // Load as many posts as there were present on the page when it loaded
    // After successfully loading a post, load the next one
    var loadedPosts = 0,
        postCount = $(".posts-list article").size(),
        callback = function() {
          loadedPosts++;
          var postIndex = postCount + loadedPosts;

          if (postIndex > postURLs.length-1) {
            disableFetching();
            return;
          }

          if (loadedPosts < postsToLoad) {
            fetchPostWithIndex(postIndex, callback);
          } else {
            isFetchingPosts = false;
          }
        };

    fetchPostWithIndex(postCount + loadedPosts, callback);
  }

  function fetchPostWithIndex(index, callback) {
    var postURL = postURLs[index].url;

    $.get(postURL, function(data) {
      $(data).find(".loading-more").appendTo(".posts-list").removeClass("hidden");
      callback();
    });
  }

  function disableFetching() {
    shouldFetchPosts = false;
    isFetchingPosts = false;
    $(".infinite-spinner").hide();
  }

});

