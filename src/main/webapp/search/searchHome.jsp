<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/swan_stream/search/search.css">
<style>
.search-content {
	position: relative;
}
.search-content::before {
    left: -40px;
    background: linear-gradient(90deg, #2F0000 70%, rgba(0, 0, 0, 0) 100%);
}
.search-content::after {
    right: -40px;
    background: linear-gradient(270deg, #2F0000 70%, rgba(0, 0, 0, 0) 100%);
}
.search-content::before, .search-content::after {
    content: "";
    display: block;
    position: absolute;
    top: 0px;
    bottom: 0px;
    z-index: 1;
    width: 40px;
}
.search-content:hover [class*="slidernav"] {
    display: block;
}
.search-content_lists {
	/*transform: translate3d(0%, 0px, 0px);*/
    position: relative;
    z-index: 0;
    white-space: nowrap;
    margin: 0px -6px;
}
.search-content_list {
	transform: translate3d(0%, 0px, 0px);
    display: inline-block;
    position: relative;
    vertical-align: top;
    padding: 0px 8px;
    cursor: pointer;
    width: 50%;
    transition: transform 0.4s cubic-bezier(0.5, 0, 0.1, 1) 0s;
}
.search-content_list_link {
    display: block;
}
.slide-right-slidernav {
    color: rgb(186, 186, 193);
    width: 40px;
    padding: 0px;
    border: 0px;
    outline: none;
    appearance: none;
    background: linear-gradient(270deg, #2F0000 70%, rgba(0, 0, 0, 0) 100%);
    display: none;
    position: absolute;
    top: 0px;
    right: -40px;
    bottom: 0px;
    z-index: 2;
    height: 105%;
}
.slide-left-slidernav {
    color: rgb(186, 186, 193);
    width: 40px;
    padding: 0px;
    border: 0px;
    outline: none;
    appearance: none;
    background: linear-gradient(90deg, #2F0000 70%, rgba(0, 0, 0, 0) 100%);
    display: none;
    position: absolute;
    top: 0px;
    bottom: 0px;
    left: -40px;
    z-index: 2;
    height: 105%;
}
.slide-button > span {
    display: inline-block;
    position: relative;
    width: 100%;
    height: 100%;
}
.slide-right-slidernav svg, .slide-left-slidernav svg {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate3d(-50%, -50%, 0px);
}
@media screen and (min-width: 56em){
	.search-content_list {
		width: 33.3333%;
	}
}
@media screen and (min-width: 62em){
	.search-content_list {
		width: 25%;
	}
}
@media screen and (max-width: 47em){
	.search-content_lists {
    	margin: 0px -2px;
	}
}
</style>
</head>
<body>

<main id="content" class="search-main">
	<div></div>
	<div class="content-margin">
	    <div class="search_title-area">
			<div class="search_title-box">
				<div>
					<h2 class="search_title">
						비디오 장르
					</h2>
				</div>
			</div>
			<div class="show-more-button">
				<a class="show-more-button-link" href="/swan_stream/search/searchTitle.do?title='video_genre'">
					모두 보기
				</a>
			</div>
	    </div>
	    <div class="search-content">
	    	<button type="button" class="slide-left-slidernav">
	    		<span>
	    			<svg width="10" height="40" viewBox="0 0 10 40" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false">
	    				<path fill-rule="evenodd" clip-rule="evenodd" d="M9.476.09c.452.226.65.805.44 1.295L1.985 20l7.933 18.615c.208.49.011 1.07-.44 1.295-.452.226-.987.012-1.196-.477L0 20 8.281.567c.209-.49.744-.703 1.195-.477Z" fill="#FAADB4"></path>
	    			</svg>
	    		</span>
	    	</button>
	    	<ul class="search-content_lists">
	    		<li class="search-content_list">
	    			<article>
	    				<a class="search-content_list_link" href="#searchPageWithTitleAsParameter">
	    					<div class="search-link-box">
	    						<img src='/swan_stream/images/search/genre/1.png' />
								<div class='search-link-box_title'>
									<p>한국 드라마</p>
								</div>
	    					</div>
	    				</a>
	    			</article>
	    		</li>
	    			    		<li class="search-content_list">
	    			<article>
	    				<a class="search-content_list_link" href="#searchPageWithTitleAsParameter">
	    					<div class="search-link-box">
	    						<img src='/swan_stream/images/search/genre/1.png' />
								<div class='search-link-box_title'>
									<p>한국 드라마</p>
								</div>
	    					</div>
	    				</a>
	    			</article>
	    		</li>
	    			    		<li class="search-content_list">
	    			<article>
	    				<a class="search-content_list_link" href="#searchPageWithTitleAsParameter">
	    					<div class="search-link-box">
	    						<img src='/swan_stream/images/search/genre/1.png' />
								<div class='search-link-box_title'>
									<p>한국 드라마</p>
								</div>
	    					</div>
	    				</a>
	    			</article>
	    		</li>
	    			    		<li class="search-content_list">
	    			<article>
	    				<a class="search-content_list_link" href="#searchPageWithTitleAsParameter">
	    					<div class="search-link-box">
	    						<img src='/swan_stream/images/search/genre/1.png' />
								<div class='search-link-box_title'>
									<p>한국 드라마</p>
								</div>
	    					</div>
	    				</a>
	    			</article>
	    		</li>
	    			    		<li class="search-content_list">
	    			<article>
	    				<a class="search-content_list_link" href="#searchPageWithTitleAsParameter">
	    					<div class="search-link-box">
	    						<img src='/swan_stream/images/search/genre/1.png' />
								<div class='search-link-box_title'>
									<p>한국 드라마</p>
								</div>
	    					</div>
	    				</a>
	    			</article>
	    		</li>
	    			    		<li class="search-content_list">
	    			<article>
	    				<a class="search-content_list_link" href="#searchPageWithTitleAsParameter">
	    					<div class="search-link-box">
	    						<img src='/swan_stream/images/search/genre/1.png' />
								<div class='search-link-box_title'>
									<p>한국 드라마</p>
								</div>
	    					</div>
	    				</a>
	    			</article>
	    		</li>
	    			    		<li class="search-content_list">
	    			<article>
	    				<a class="search-content_list_link" href="#searchPageWithTitleAsParameter">
	    					<div class="search-link-box">
	    						<img src='/swan_stream/images/search/genre/1.png' />
								<div class='search-link-box_title'>
									<p>한국 드라마</p>
								</div>
	    					</div>
	    				</a>
	    			</article>
	    		</li>
	    	</ul>
	    	<button type="button" class="slide-right-slidernav">
	    		<span>
	    			<svg width="10" height="40" viewBox="0 0 10 40" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" focusable="false">
	    				<path fill-rule="evenodd" clip-rule="evenodd" d="M.524.09c-.452.226-.65.805-.44 1.295L8.015 20 .083 38.615c-.208.49-.011 1.07.44 1.295.452.226.987.012 1.196-.477L10 20 1.719.567C1.51.077.975-.136.524.09Z" fill="#FAADB4"></path>
	    			</svg>
	    		</span>
	    	</button>
	    </div>
	</div>
	<div class="content-margin">
	    <div class="search_title-area">
			<div class="search_title-box">
				<div>
					<h2 class="search_title">
						웹툰 장르
					</h2>
				</div>
			</div>
			<div class="show-more-button">
				<a class="show-more-button-link" href="/swan_stream/search/searchTitle.do?title='webtoon_genre'">
					모두 보기
				</a>
			</div>
	    </div>
	    <div class="search-content">
	    	<ul class="search-content_lists">
	    	</ul>
	    </div>
	</div>
	<div class="content-margin">
	    <div class="search_title-area">
			<div class="search_title-box">
				<div>
					<h2 class="search_title">
						비디오 국가
					</h2>
				</div>
			</div>
			<div class="show-more-button">
				<a class="show-more-button-link" href="/swan_stream/search/searchTitle.do?title='video_nation'">
					모두 보기
				</a>
			</div>
	    </div>
	    <div class="search-content">
	    	<ul class="search-content_lists">
	    	</ul>
	    </div>
	</div>
</main>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
$(".slide-left-slidernav").click(function(){
	$(".search-content_lists").css("transform","translate3d(100%, 0px, 0px)");
});
$(".slide-right-slidernav").click(function(){
	$(".search-content_lists").css("transform","translate3d(-100%, 0px, 0px)");
});
</script>
</body>
</html>