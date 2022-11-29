<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/swan_stream/styles/search/searchContent.css">
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

<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
let timeout = null;
let search_content = [];
$(window).resize(function n(){
	clearTimeout(timeout);
	// 71em 1136px > 6 items
	// 62em 996px > 5 items
	// 56em 896px > 4 items
	// rest > 3 items
	timeout = setTimeout(function(){
		if($(window).width() > 1136){
			search_content_create(6);
		}
		else if($(window).width() > 996){
			search_content_create(5);
		}
		else if($(window).width() > 896) {
			search_content_create(4);
		}
		else {
			search_content_create(3);
		}
	}, 2000)
});
$(function(){
	let search_button_created = false;
	$(".search-tag-button").each(function(index){
		if($(this).text() === $("#tag-name").val()){
			$(this).removeClass("search-tag-button");
			$(this).addClass("search-tag-button-selected");
			$(this).append('<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M18 10a8 8 0 1 1-16 0 8 8 0 0 1 16 0Zm-5.905-2.88a.555.555 0 0 1 .785.785L10.785 10l2.095 2.094a.555.555 0 0 1-.786.786L10 10.785 7.906 12.88a.555.555 0 1 1-.786-.786L9.214 10 7.12 7.905a.555.555 0 1 1 .785-.785L10 9.215l2.095-2.095Z" fill="currentColor"></path></svg>');
			$(this).parent().prependTo(".search-content-tag-lists");
			search_button_created = true;
		}
	});
	if(search_button_created == false) {
		$(".search-none").css("display","flex");
		$(".search-content-display-margin").hide();
	}
	else{
		$(".search-none").css("display","none");
		$(".search-content-display-margin").show();
		content_db();
		setTimeout(function(){
			if($(window).width() > 1136){
				search_content_create(6);
			}
			else if($(window).width() > 996){
				search_content_create(5);
			}
			else if($(window).width() > 896) {
				search_content_create(4);
			}
			else {
				search_content_create(3);
			}
		},1000)
	}
});
function search_content_create(r){
	$(".search-content-input").empty();
	
	//search_content > index, movie_title, movie_id
	let search_content_length = search_content.length;
	
	for(let row = 0; row < Math.ceil(search_content.length/r); row++){
		$('<div/>',{class: "search-content-line"})
			.append($("<div/>",{class: "search-content-line-box"})
				.append($("<ul/>",{id:"row"+row, class: "search-content-lists", style: "transform: translate3d(0%, 0px, 0px);"}))
		).appendTo($(".search-content-input"));
		for(let i = row*r; i < (row*r+r); i++){
			if(search_content[i] != null){
				$('<li/>',{class: "search-content-list"})
					.append($("<article/>")
						.append($("<a/>",{class: "search-content-link", href:"contents?title='"+search_content[i][1]+"'"})
							.append($("<div/>",{class: "search-link-img-wrapper"})
								.append($("<img/>",{class: "search-link-img", src:"/swan_stream/images/banner_images/"+search_content[i][2]+".jpg"}))
						)
					)
				).appendTo($(".search-content-lists:eq("+row+")"));
			}
		}
	}
}

let total_tag_pressed = 0;
setTimeout(function(){
	if($(".search-content-tag-lists > li > button").hasClass("search-tag-button-selected"))
		total_tag_pressed += 1;
}, 100)
$(".search-content-tag-lists > li").click(function() {
	if($(this).find("button").hasClass("search-tag-button-selected")){
		$(this).find("button").removeClass("search-tag-button-selected");
		$(this).find("button").addClass("search-tag-button");
		$(this).find("svg").remove();
		if(total_tag_pressed >= 2){
			$(this).find("button").parent().insertAfter(".search-content-tag-lists > li:eq("+(total_tag_pressed-1)+")");	
		}
		total_tag_pressed -= 1;
	}
	else {
		$(this).find("button").removeClass("search-tag-button");
		$(this).find("button").addClass("search-tag-button-selected");
		$(this).find("button").append('<svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M18 10a8 8 0 1 1-16 0 8 8 0 0 1 16 0Zm-5.905-2.88a.555.555 0 0 1 .785.785L10.785 10l2.095 2.094a.555.555 0 0 1-.786.786L10 10.785 7.906 12.88a.555.555 0 1 1-.786-.786L9.214 10 7.12 7.905a.555.555 0 1 1 .785-.785L10 9.215l2.095-2.095Z" fill="currentColor"></path></svg>');
		if(total_tag_pressed == 0){
			$(this).find("button").parent().prependTo(".search-content-tag-lists");
		} else {
			$(this).find("button").parent().insertAfter(".search-content-tag-lists > li:eq("+(total_tag_pressed-1)+")")	;		
		}
		total_tag_pressed += 1;
	}
	if(total_tag_pressed == 0) {
		$(".search-none").css("display","flex");
		$(".search-content-display-margin").hide();
	}
	else{
		$(".search-none").css("display","none");
		$(".search-content-display-margin").show();
		content_db(); // access database using tag
		window.dispatchEvent(new Event('resize'));
	}
});
$(".search-content-type-lists > li").click(function() {
	$(".search-content-type-lists").find("button").removeClass("search-content-type-selected");
	$(".search-content-type-lists").find("button").addClass("search-content-type");
	$(this).find("button").removeClass("search-content-type");
	$(this).find("button").addClass("search-content-type-selected");
	content_db(); // access database using tag
	window.dispatchEvent(new Event('resize'));
});

$(".search-content-list").on("mouseover", function(){
	console.log("hello")
})

function content_db() {
	let tagArray = [];
	$(".search-content-tag-lists > li").each(function(){
		if($(this).find("button").hasClass("search-tag-button-selected")){
			tagArray.push($(this).find("button").text());
		}
	});
	let tagParams = {
		"tagList" : tagArray
	};
	$.ajax({
		type: "post",
		url: "/swan_stream/search/getSearchMovieData",
		data: tagParams, // put array of tag selected
		success: function(data){
			search_content = []
			$.each(data, function(index, items){
				if ($(".search-content-type-selected").text() == "전체"){
					search_content.push([index, items.movie_title, items.movie_id]);
				}
				else if($(".search-content-type-selected").text() == "영화"){
					if(items.content_type == "영화"){
						search_content.push([index, items.movie_title, items.movie_id]);
					}
				}
				else if($(".search-content-type-selected").text() == "TV 프로그램"){
					if(items.content_type == "TV 프로그램"){
						search_content.push([index, items.movie_title, items.movie_id]);
					}
				}
				//console.log(items.movie_id)
				//console.log(items.movie_title)
				//console.log(items.movie_age_restriction)
				//console.log(items.movie_release_date)
				//console.log(items.movie_time)
				//console.log(items.content_type)
			});
		},
		error: function(error) {
			//console.log(error);
		}
	});
}
</script>
</body>
</html>