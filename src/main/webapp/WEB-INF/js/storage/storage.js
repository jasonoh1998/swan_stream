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
	      scrollLeft: position + 900,
	    },
	    1300
	  );
	});

	$(".list_scroll_left").click(function () {
	  var position = $(".slidelist").scrollLeft();
	  $(".slidelist").animate(
	    {
	      scrollLeft: position - 900,
	    },
	    1300
	  );
	});

function getScrollPosition() {
	  if ($(".slidelist2").scrollLeft() == 0) {
	    $(".list_scroll_left2").hide();
	  } else if ($(".slidelist2").scrollLeft() >= 709) {
	    $(".list_scroll_right2").hide();
	  } else {
	    $(".list_scroll_left2").show();
	    $(".list_scroll_right2").show();
	  }
	}

	$(".list_scroll_right2").click(function () {
	  var position = $(".slidelist2").scrollLeft();
	  $(".slidelist2").animate(
	    {
	      scrollLeft: position + 600,
	    },
	    1000
	  );
	});

	$(".list_scroll_left2").click(function () {
	  var position = $(".slidelist2").scrollLeft();
	  $(".slidelist2").animate(
	    {
	      scrollLeft: position - 600,
	    },
	    1000
	  );
	});
	
$(function(){
	//실행하자마자 class="selected" 부여된 파일의 내용을 읽어오기
	$('.storagevideo_panel').load($('#storage-container ul.tab li a.selected').attr('href'));
	
	$('#storage-container ul.tab li a').click(function(){
		//클릭한 요소를 뺀 나머지에서 class="selected" 클래스 속성 제거
		$('#storage-container ul.tab li a').not(this).removeClass('selected');
		$('#storage-container ul.tab li a').not(this).addClass('non-selected');
		//클릭한 요소에게 class="selected" 클래스 속성 추가
		$(this).removeClass('non-selected');
		$(this).addClass('selected');
		
		//클릭한 요소의 href 속성값을 가져와서 속성값이 가르키는 파일을 로드
		$('.storagevideo_panel').load($(this).attr('href'));
		
		//페이지 이동방지
		return false;

	});
});

