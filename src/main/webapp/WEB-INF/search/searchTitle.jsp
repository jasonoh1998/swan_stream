<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/swan_stream/styles/search/search.css">
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script defer src="/swan_stream/js/search/search.js"></script>
</head>
<body>
<input id="pageTitle" type="hidden" value=${title } />
<main id="content">
	<div></div>
	<div class="content-margin">
	    <div class="content_header">
			<h1 class="content_header_title">${titleKor }</h1>
			<hr class="content_header_divider">
	    </div>
	    <ul class="search-grid">
<!-- 	    	<li>
				<a class='search-link'>
					<div class='search-link-box'>
						<img src='/swan_stream/images/search/genre/1.png' />
						<div class='search-link-box_title'>
							<p>한국 드라마</p>
						</div>
					</div>
				</a>
			</li> -->
	    </ul>
	</div>
</main>
</body>
</html>