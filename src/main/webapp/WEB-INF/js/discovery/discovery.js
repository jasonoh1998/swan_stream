$(function(){
	//스크롤 중 대상($videos)이 화면 중간에 위치하면 클래스 추가 또는 이벤트(재생/일시정지) 실행
	$(window).on('scroll',scrollFn); 

	        // Scroll Event
	        $.fn.scrollGet = function(){ 
	          var offset = $(window).scrollTop() + $(window).height() / 2, 
	              $videos = $('.video_obj'); 

	         if ($videos.length == 0) { 
	         	$(window).off('scroll', $.fn.scrollAni); 
	         } 

	         $videos.each(function(i) { 
	         	var $video = $(this), 
	           	video = $video.find('video'), 
	         	item_top = $video.offset().top, 
	         	item_h = $video.height(); 
	           	// console.log($video.offset().top) 
	           	if (($video.offset().top) < offset && (item_top + item_h) > offset) { 
	              if(!$video.hasClass('video_on')){ 
	              video.get(0).play(); 
	              $video.addClass('video_on'); 
	              } 
	           	} else { 
	              if($video.hasClass('video_on')){ 
	                  video.get(0).pause(); 
	                  $video.removeClass('video_on'); 
	              } 
	           } 
	         }); 
	        }; 
	        
	// Scroll Event Function 
	function scrollFn(){ 
		$.fn.scrollGet(); 
	}
});


function getScrollPosition() {
		
	  if ($(".discov_slidelist").scrollLeft() == 0) {
	    $(".discov_list_scroll_left").hide();
	  } else if ($(".discov_slidelist").scrollLeft() >= 709) {
	    $(".discov_list_scroll_right").hide();
	  } else {
	    $(".discov_list_scroll_left").show();
	    $(".discov_list_scroll_right").show();
	  }
	}

	$(".discov_list_scroll_right").click(function () {
	  var position = $(".discov_slidelist").scrollLeft();
	  $(".discov_slidelist").animate(
	    {
	      scrollLeft: position + 410,
	    },
	    410
	  );
	});

	$(".discov_list_scroll_left").click(function () {
	  var position = $(".discov_slidelist").scrollLeft();
	  $(".discov_slidelist").animate(
	    {
	      scrollLeft: position - 410,
	    },
	    410
	  );
	});
