$(function(){
	if($('.madecard').text()!=""){
		$('#recentheart').hide();
	}
});
function getScrollPosition() {
	  if ($(".slidelist").scrollLeft() == 0) {
	    $(".list_scroll_left").hide();
	  } else if ($(".slidelist").scrollLeft() >= 709) {
	    $(".list_scroll_right").hide();
	  } else {
	    $(".list_scroll_left").show();
	    $(".list_scroll_right").show();
	  }
	}

	$(".list_scroll_right").click(function () {
	  var position = $(".slidelist").scrollLeft();
	  $(".slidelist").animate(
	    {
	      scrollLeft: position + 300,
	    },
	    500
	  );
	});

	$(".list_scroll_left").click(function () {
	  var position = $(".slidelist").scrollLeft();
	  $(".slidelist").animate(
	    {
	      scrollLeft: position - 300,
	    },
	    500
	  );
	});