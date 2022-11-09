<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
.search-main{
    padding: 32px 0px 0px;
}
.search_title-area {
    display: flex;
    position: relative;
    -webkit-box-pack: justify;
    justify-content: space-between;
    align-items: flex-end;
    font-size: initial;
    margin-bottom: 5px;
}
.search_title-box {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    min-width: 0px;
}
.search_title {
    color: rgb(255, 255, 255);
    font-size: 20px;
    font-weight: 700;
    letter-spacing: 0px;
    line-height: 26px;
}
.show-more-button {
    flex-shrink: 0;
    padding-bottom: 3px;
    margin-left: 6px;
}
.show-more-button-link {
    color: rgb(132, 134, 141);
    font-size: 15px;
    font-weight: 400;
    letter-spacing: 0px;
    line-height: 20px;
}
.show-more-button-link:hover {
    color: white;
}
.search-content {
	position: relative;
}
.search-content::before {
    left: -40px;
    background: linear-gradient(90deg, rgb(0, 0, 0) 70%, rgba(0, 0, 0, 0) 100%);
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
.search-content_lists {
	transform: translate3d(0%, 0px, 0px);
    position: relative;
    z-index: 0;
    white-space: nowrap;
    margin: 0px -8px;
}
.search-content_list {
    display: inline-block;
    position: relative;
    vertical-align: top;
    padding: 0px 8px;
    cursor: pointer;
    width: 50%;
    transition: transform 0.4s cubic-bezier(0.5, 0, 0.1, 1) 0s;
}

/* media query */
@media screen and (max-width: 47em){
	.search-content_lists {
	    margin: 0px -5px;
	}
	.search-content_list {
    padding: 0px 5px;
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
				<a class="show-more-button-link" href="/swan_stream/search/searchVideoGenre.do">
					모두 보기
				</a>
			</div>
	    </div>
	    <div class="search-content">
	    	<ul class="search-content_lists">
	    		<li class="search-content_list">
	    			<article class="">
	    				<a class=""></a>
	    			</article>
	    		</li>
	    		<li class="search-content_list"></li>
	    		<li class="search-content_list"></li>
	    		<li class="search-content_list"></li>
	    	</ul>
	    </div>
	</div>
</main>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>

</script>
</body>
</html>