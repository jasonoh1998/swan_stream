<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/swan_stream/styles/storage/videobox.css" />
</head>
<body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript" src="/swan_stream/js/storagevideotab/storagevideotab.js" defer></script>
<!-- left navigation bar highlight -->
<input id="left-navigation-highlight" type="hidden" value=${page }>
<main id="content">
	<div></div>
	<div class="content-margin">
	    <div class="content_header">
			<div class=storagetext>
				<h1 class="content_header_title">비디오</h1>
				<hr class="content_header_divider">
				<div id="storage-container">
					<!-- 탭버튼 영역 -->
						<ul class="tab">
							<li><button type="button" href="./videobox_tab01.html" class="selected">보고싶어요한 콘텐츠</button></li>
							<li><button type="button" href='./videobox_tab02.html' class="non-selected">다 본 콘텐츠</button></li>
						</ul>
					<!-- 내용 영역 -->
					<p class="storagevideo_panel"></p>
				</div>
			</div>
		</div>
	</div>
</main>
</body>
</html>