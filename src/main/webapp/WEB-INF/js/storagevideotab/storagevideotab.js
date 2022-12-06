$(function(){
	//실행하자마자 class="selected" 부여된 파일의 내용을 읽어오기
	$('p.storagevideo_panel').load($('#storage-container ul.tab li .selected').attr('href'));
	
	$('ul.tab li button').click(function(){
		//클릭한 요소를 뺀 나머지에서 class="selected" 클래스 속성 제거
		$('ul.tab li button').not(this).removeClass('selected');
		$('ul.tab li button').not(this).addClass('non-selected');
		//클릭한 요소에게 class="selected" 클래스 속성 추가
		$(this).removeClass('non-selected');
		$(this).addClass('selected');
		
		//클릭한 요소의 href 속성값을 가져와서 속성값이 가르키는 파일을 로드
		$('p.storagevideo_panel').load($(this).attr('href'));
		
		//페이지 이동방지
		return false;

	});
});






