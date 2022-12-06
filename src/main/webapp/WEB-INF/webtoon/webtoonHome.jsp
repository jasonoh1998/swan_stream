<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/swan_stream/styles/webtoon/webtoonHome.css" >
</head>
<body>
<!-- left navigation bar highlight -->
<input id="left-navigation-highlight" type="hidden" value=${page }>

<main id="content">
	<div></div>
	<div class="content-margin">
	    <div class="content_header">
	    
			<h1 class="content_header_title">웹툰</h1>
			<hr class="content_header_divider">
	    </div>
	    		<div class="contents_container">						
					<!-- ----------------------------------롤링 배너----------------------------------- -->
					<div class="webtoonBannerBox">
						<input type="radio" name="banner" id="webtoonBanner01" checked>
						<input type="radio" name="banner" id="webtoonBanner02">
						<input type="radio" name="banner" id="webtoonBanner03">
						<input type="radio" name="banner" id="webtoonBanner04">
						<ul class="webtoonBannerlist">
							<li class="webtoonBanneritem">
							</li>
							<li class="webtoonBanneritem">
							</li>
							<li class="webtoonBanneritem">
							</li>
							<li class="webtoonBanneritem">
							</li>
						</ul>
						<div class="webtoonBanner-control">
							<div class="control01">
								<label for="webtoonBanner04" class="prev"></label>
								<label for="webtoonBanner02" class="next"></label>
							</div>
							<div class="control02">
								<label for="webtoonBanner01" class="prev"></label>
								<label for="webtoonBanner03" class="next"></label>
							</div>
							<div class="control03">
								<label for="webtoonBanner02" class="prev"></label>
								<label for="webtoonBanner04" class="next"></label>
							</div>
							<div class="control04">
								<label for="webtoonBanner03" class="prev"></label>
								<label for="webtoonBanner01" class="next"></label>
							</div>
						</div>
					</div>
					<br/>
					<br/>
					<!-- ----------------------------------롤링배너 끝----------------------------------- -->
					
<!-- 					------------------- 카테고리별 컨텐츠 --------------------->		

					<div id="webtoon-Contents" >
					
					</div>
					
					<!-- ------------------- 카테고리별 컨텐츠 끝 ------------------- -->
					</div><!-- 컨테이너div -->
	    
	</div>
</main>
<script type="text/javascript" src="/swan_stream/js/webtoon/webtoonHome.js" defer></script>
</body>
</html>