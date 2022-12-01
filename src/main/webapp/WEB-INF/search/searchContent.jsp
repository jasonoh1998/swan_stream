<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/swan_stream/styles/search/searchContent.css">
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js" defer></script>
<script src="/swan_stream/js/search/searchContent.js" defer></script>
</head>
<body>
<input id="tag-name" type="hidden" value="${tag }">
<main id="content">
	<div></div>
	<div class="search-content-margin">
	    <div class="search-content_header">
			<h1 class="content_header_title">비디오</h1>
	    </div>
	</div>
    <section class="search-tag-table">
    	<ul class="search-content-type-lists">
    		<li>
    			<button type="button" class="search-content-type-selected">전체</button>
    		</li>
    		<li>
    			<button type="button" class="search-content-type">영화</button>
    		</li>
    		<li>
    			<button type="button" class="search-content-type">TV 프로그램</button>
    		</li>
    	</ul>
    	<hr class="search-content-divider" />
    	<ul class="search-content-tag-lists">
    		<li>
    			<button class="search-tag-button">액션</button>
    		</li>
    		<li>
    			<button class="search-tag-button">로맨스</button>
    		</li>
    		<li>
    			<button class="search-tag-button">애니메이션</button>
    		</li>
    		<li>
    			<button class="search-tag-button">코미디</button>
    		</li>
    		<li>
    			<button class="search-tag-button">음악</button>
    		</li>
    		<li>
    			<button class="search-tag-button">공포</button>
    		</li>
    		<li>
    			<button class="search-tag-button">판타지</button>
    		</li>
    		<li>
    			<button class="search-tag-button">한국 드라마</button>
    		</li>
    		<li>
    			<button class="search-tag-button">미국 드라마</button>
    		</li>
    		<li>
    			<button class="search-tag-button">블록버스터</button>
    		</li>
    	</ul>
    </section>
    <div class="search-content-display-margin">
    	<section class="search-content-input">

    	</section>
    </div>
	<section class="search-none">
		<img alt="icon" src="/swan_stream/images/search/search_content.svg" height="80" width="80">
		<h2>태그를 선택해 주세요.</h2>
	</section>
</main>
</body>
</html>