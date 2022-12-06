<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/swan_stream/styles/rate/rate.css" />
</head>
<body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript" src="/swan_stream/js/rate/rate.js" defer></script>
<!-- left navigation bar highlight -->
<input id="left-navigation-highlight" type="hidden" value=${page }>
<main id="content">
	<div></div>
	<div class="content-margin">
	    <div class="content_header">
			<h1 class="content_header_title">평가하기</h1>
			<hr class="content_header_divider">
			<br>
			<div id="estimate_num">0</div>
			<div class="estimate_num_text"><h4>더 정확한 추천을 위해 평가를 해주세요</h4></div>
			<progress id="estimate_gauge" value="0" max="10"></progress>
			<button id="estimate_gaugebutton" onclick="gaugeUp()"></button>
			<div id="container">
				<!-- 탭버튼 영역 -->
					<ul class="tab">
						<li><button type="button" href='./rate/rate_tab01.html' class="selected">비디오</button></li>
						<li><button type="button" href='./rate/rate_tab02.html' class="non-selected">웹툰</button></li>
					</ul>
				<!-- 내용 영역 -->
				<p class="estimate_panel">
				</p>
			</div>
	    </div>
	</div>
</main>
</body>
</html>