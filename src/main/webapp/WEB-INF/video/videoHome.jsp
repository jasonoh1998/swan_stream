<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- css -->
<link rel="stylesheet" href="/swan_stream/styles/video/videoHome.css" >
<link rel="stylesheet" href="/swan_stream/styles/video/movieCat.css" >
<link rel="stylesheet" href="/swan_stream/styles/video/tvCat.css" >
<!-- javascript -->
<script type="text/javascript" src="/swan_stream/js/video/videoHome.js" defer></script>	



</head>
<body>
<!-- left navigation bar highlight -->
<input id="left-navigation-highlight" type="hidden" value=${page }>

<main id="content">
	<div></div>
	<div class="content-margin">
	    <div class="content_header">
	    
			<h1 class="content_header_title">홈</h1>
			<hr class="content_header_divider">
	    </div>
	    		<div class="contents_container">
					<div id="headcategory-copy" class="headcategory-copy"></div>
						
					<!-- ----------------------------------롤링 배너----------------------------------- -->
					<div class="bannerbox">
						<input type="radio" name="banner" id="banner01" checked>
						<input type="radio" name="banner" id="banner02">
						<input type="radio" name="banner" id="banner03">
						<input type="radio" name="banner" id="banner04">
						<ul class="bannerlist">
							<li class="banneritem">
							</li>
							<li class="banneritem">
							</li>
							<li class="banneritem">
							</li>
							<li class="banneritem">
							</li>
						</ul>
						<div class="banner-control">
							<div class="control01">
								<label for="banner04" class="prev"></label>
								<label for="banner02" class="next"></label>
							</div>
							<div class="control02">
								<label for="banner01" class="prev"></label>
								<label for="banner03" class="next"></label>
							</div>
							<div class="control03">
								<label for="banner02" class="prev"></label>
								<label for="banner04" class="next"></label>
							</div>
							<div class="control04">
								<label for="banner03" class="prev"></label>
								<label for="banner01" class="next"></label>
							</div>
						</div>
					</div>
					<br/>
					<br/>
					<!-- ----------------------------------롤링배너 끝----------------------------------- -->
					
					<!-- ------------------- 카테고리 버튼 ------------------- -->
					<hr>
					<br>
					<div class = "headCategory_Original">
						<div class = "head-category" id = "head-category">
							<button type="button" class="category">전체</button>
							<button type="button">영화</button>
							<button type="button">TV프로그램</button>
						</div>
					</div>
					<br>
					<br>
<!-- 					------------------- 카테고리 버튼 끝 -------------------
 -->					
<!-- 					------------------- 카테고리별 컨텐츠 --------------------->		

					<div id="movie-Contents" >
					<%-- 	<jsp:include page="./movie/basic_Contents.jsp" /> --%>
						
					</div><br>
					<div id="tv-Contents"></div>
					<!-- ------------------- 카테고리별 컨텐츠 끝 ------------------- -->
					</div><!-- 컨테이너div -->
	    
	    		
	    			
	</div>
</main>

</body>
</html>