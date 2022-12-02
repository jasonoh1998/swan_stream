$(function(){
	//실행하자마자 class="selected" 부여된 파일의 내용을 읽어오기
	$('p.estimate_panel').load($('#container ul.tab li .selected').attr('href'));
	
	$('ul.tab li button').click(function(){
		//클릭한 요소를 뺀 나머지에서 class="selected" 클래스 속성 제거
		$('ul.tab li button').not(this).removeClass('selected');
		$('ul.tab li button').not(this).addClass('non-selected');
		//클릭한 요소에게 class="selected" 클래스 속성 추가
		$(this).removeClass('non-selected');
		$(this).addClass('selected');
		
		//클릭한 요소의 href 속성값을 가져와서 속성값이 가르키는 파일을 로드
		$('p.estimate_panel').load($(this).attr('href'));
		
		//페이지 이동방지
		return false;

	});
});

$(document).on('click', '.rate_madecard-img-top', function() {
	$('#estimate_gaugebutton').trigger('click')
});

function gaugeUp(){
	document.getElementById('estimate_gauge').value += 1;
	var num = parseInt($('#estimate_num').text()) + 1;
	console.log(num)
	$('#estimate_num').text(num);
	if ($('#estimate_gauge').val()=="10") 
		$('#estimate_gauge').val(0);
}