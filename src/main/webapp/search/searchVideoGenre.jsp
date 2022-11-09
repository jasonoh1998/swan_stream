<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
.search-grid {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(168px, 1fr));
    gap: 12px;
}
.search-link {
    display: block;
    text-decoration: none;
}
.search-link-box {
    position: relative;
    width: 100%;
    height: 100%;
    background:  0% 0% / cover no-repeat rgb(139, 74, 74);
    padding: 56.27% 0px 0px;
    border-radius: 4px;
    overflow: hidden;
}
.search-link-box > img {
    position: absolute;
    bottom: 0px;
    left: 0px;
    transform: scale(1.01);
    width: 100%;
    height: 100%;
    object-fit: cover;
}
@media screen and (min-width: 1208px){
	.search-grid {
    	grid-template-columns: repeat(auto-fill, minmax(183px, 1fr));
	}
}
</style>
</head>
<body>

<main id="content">
	<div></div>
	<div class="content-margin">
	    <div class="content_header">
			<h1 class="content_header_title">비디오 장르</h1>
			<hr class="content_header_divider">
	    </div>
	    <ul class="search-grid">
	    </ul>
	</div>
</main>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
	for(let i = 1; i <= 10; i++){
/* 		let tag = `
			<li>
				<a class='search-link'>
					<div class='search-link-box'>
						<img src='/swan_stream/images/search/genre/' + i + '.png' />
					</div>
				</a>
			</li>
			`
		$(".search-grid").append(tag); */
	}
	$(function(){
		//console.log($('.content_header_title').val());
		$.ajax({
			url: '/swan_stream/search/getSearchTitle.do',
			type: 'post',
			data: '',
			dataType: 'json',
			success: function(data) {
				$.each(data.list, function(index, items){
					console.log(index, items)
				});
			},
			error: function(err){
				console.log(err);
			}
		});
	});
</script>

</body>
</html>