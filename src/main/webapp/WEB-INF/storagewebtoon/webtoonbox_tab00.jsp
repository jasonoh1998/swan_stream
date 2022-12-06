<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/swan_stream/styles/storage/webtoonbox.css" />
</head>
<body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript" src="/swan_stream/js/storagewebtoontab/storagewebtoontab.js" defer></script>
<!-- left navigation bar highlight -->
<input id="left-navigation-highlight" type="hidden" value=${page }>
<main id="content">
	<div></div>
	<div class="content-margin">
	    <div class="content_header">
			<div class=storagetext>
				<h1 class="content_header_title">웹툰</h1>
				<hr class="content_header_divider">
				<div id="storage-container">
					<!-- 탭버튼 영역 -->
						<ul class="tab">
							<li><button type="button" href="./webtoonbox_tab01.html" class="selected">보고싶어요한 콘텐츠</button></li>
							<li><button type="button" href="./webtoonbox_tab02.html" class="non-selected">다 본 콘텐츠</button></li>
						</ul>
					<!-- 내용 영역 -->
					<p class="storagewebtoon_panel"></p>
				</div>
			</div>
		</div>
	</div>
</main>
</body>
</html>