let timeout = null;
let search_content = []; // contains all contents to display
$(window).resize(function(){
	// 71em 1136px > 6 items
	// 62em 996px > 5 items
	// 56em 896px > 4 items
	// rest > 3 items
	clearTimeout(timeout);
	timeout = setTimeout(function(){
		content_db($(window).width())		
	},1000)
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
		content_db($(window).width());
	}
});
function search_content_create(r){
	$(".search-content-input").empty();
	
	//search_content > index, movie_title, movie_id
	let search_content_length = search_content.length;
	
	for(let row = 0; row < Math.ceil(search_content.length/r); row++){
		$('<div/>',{class: "search-content-line"})
			.append($("<div/>",{class: "search-content-line-box"})
				.append($("<ul/>",{id:"row-"+row, class: "search-content-lists", style: "transform: translate3d(0%, 0px, 0px);"}))
		).appendTo($(".search-content-input"));
		for(let i = row*r; i < (row*r+r); i++){
			if(search_content[i] != null){
				let age_style;
				if(search_content[i][4]=="all"){
					age_style = "all-age";
				} else if(search_content[i][4]==12){
					age_style = "pg-age";
				} else if(search_content[i][4]==15){
					age_style = "teen-age";
				} else if(search_content[i][4]==19){
					age_style = "adult-age";
				}
				$('<li/>',{class: "search-content-list"})
					.append($("<article/>")
						.append($("<a/>",{class: "search-content-link", href:"contents?title='"+search_content[i][1]+"'"})
							.append($("<div/>",{class: "search-link-img-wrapper"})
								.append($("<img/>",{class: "search-link-img", src:"/swan_stream/images/banner_images/"+search_content[i][2]+".jpg"}))
							)
						)
					).append($("<article/>",{class: "search-content-pop-up"})
						.append($("<a/>",{href:"contents?title='"+search_content[i][1]+"'"})
							.append($("<div/>",{class: "search-content-pop-up-OpacityChangeable"}))
							.append($("<div/>",{class: "search-content-pop-up-button-box"})
								.append($("<div/>",{class: "search-content-pop-up-CircleButtonGroup-OpacityChangeable"})
									.append($("<div/>")
										.append($("<button/>", {type: "button", title:"보고싶어요", class: "search-content-pop-up-CircleButton-StyledIconWrapper"})
										)
									)
									.append($("<div/>"))
								)
								.append($("<div/>",{class: "search-content-pop-up-InfoFrame-OpacityChangeable"})
									.append($("<h3/>",{class: "search-content-pop-up-header"})
										.append($("<span/>",{text: search_content[i][1]}))
										.append($("<span/>",{class: "search-content-age "+age_style})
											.append($("<p/>",{text: search_content[i][4]}))
										)
									)
									.append($("<div/>",{class: "search-content-pop-up-Meta", text: search_content[i][2]+"시간"}))
								)
							)
							.append($("<div/>",{class: "search-content-pop-up-title-box"})
								.append($("<div/>",{class: "search-content-pop-up-title-area"})
									.append($("<div/>",{class: "search-content-pop-up-title-image-wrapper"})
										.append($("<img/>",{src: "/swan_stream/images/banner_images/"+search_content[i][2]+".jpg"}))
										.append($("<div/>",{class: "search-content-pop-up-title"})
											.append($("<p/>",{text: search_content[i][1]}))
										)
									)
								)
							)
						)
					).appendTo($(".search-content-lists:eq("+row+")"));
			}
		}
	}
	$(".search-content-pop-up-CircleButton-StyledIconWrapper")
		.append(
			`<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
				<path
					fill-rule="evenodd"
					clip-rule="evenodd"
					d="M12 2a.75.75 0 0 0-.75.75v8.5h-8.5a.75.75 0 0 0 0 1.5h8.5v8.5a.75.75 0 0 0 1.5 0v-8.5h8.5a.75.75 0 0 0 0-1.5h-8.5v-8.5A.75.75 0 0 0 12 2Z"
					fill="currentColor">
				</path>
			</svg>`);
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
		content_db($(window).width()); // access database using tag
		window.dispatchEvent(new Event('resize'));
	}
});
$(".search-content-type-lists > li").click(function() {
	$(".search-content-type-lists").find("button").removeClass("search-content-type-selected");
	$(".search-content-type-lists").find("button").addClass("search-content-type");
	$(this).find("button").removeClass("search-content-type");
	$(this).find("button").addClass("search-content-type-selected");
	content_db($(window).width()); // access database using tag
	window.dispatchEvent(new Event('resize'));
});

function content_db(window_size) {
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
				if(items.movie_age_restriction == 0){
					items.movie_age_restriction = "all";
				}
				if ($(".search-content-type-selected").text() == "전체"){
					search_content.push([index, items.movie_title, items.movie_id, items.movie_time, items.movie_age_restriction]);
				}
				else if($(".search-content-type-selected").text() == "영화"){
					if(items.content_type == "영화"){
						search_content.push([index, items.movie_title, items.movie_id, items.movie_time, items.movie_age_restriction]);
					}
				}
				else if($(".search-content-type-selected").text() == "TV 프로그램"){
					if(items.content_type == "TV 프로그램"){
						search_content.push([index, items.movie_title, items.movie_id, items.movie_time, items.movie_age_restriction]);
					}
				}
				//console.log(items.movie_id)
				//console.log(items.movie_title)
				//console.log(items.movie_age_restriction)
				//console.log(items.movie_release_date)
				//console.log(items.movie_time)
				//console.log(items.content_type)
				if(window_size > 1136){
					search_content_create(6);
				}
				else if(window_size > 996){
					search_content_create(5);
				}
				else if(window_size > 896) {
					search_content_create(4);
				}
				else {
					search_content_create(3);
				}
			});
		},
		error: function(error) {
			//console.log(error);
		},
		complete: function() {
			let play_button_html = `
				<button type="button" title="재생" class="search-content-pop-up-PlayButton-StyledIconWrapper">
					<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
						<path fill-rule="evenodd" clip-rule="evenodd" d="M22.213 11.563a.5.5 0 0 1 0 .874l-16.47 9.15A.5.5 0 0 1 5 21.15V2.85a.5.5 0 0 1 .743-.437l16.47 9.15Z" fill="currentColor"></path>
					</svg>
				</button>
			`;
			$(".search-content-list").on("mouseenter", function(){
				let change_to_right = false;
				$("#"+$(this).parent().attr("id")).addClass("search-content-lists-mouseenter");
				let row_length = $("#"+$(this).parent().attr("id")).find(".search-content-list").length;
				for(let i = 0; i < row_length; i++){
					if($(this).index()==0){
						$("#"+$(this).parent().attr("id")).find(".search-content-list:eq(0)").addClass("search-content-right");
						$("#"+$(this).parent().attr("id")).find(".search-content-list").not(':first').addClass("search-content-right-long");
						break;
					}
					if($(this).is(':last-child')){
						$("#"+$(this).parent().attr("id")).find(".search-content-list:last-child").addClass("search-content-left");
						$("#"+$(this).parent().attr("id")).find(".search-content-list").not(':last-child').addClass("search-content-left-long");
						break;
					}
					if($(this).index() == i){
						$(this).addClass("search-content-center");
						change_to_right = true;
					} else if(change_to_right){
						$("#"+$(this).parent().attr("id")).find(".search-content-list:eq("+i+")").addClass("search-content-right");
					} else {
						$("#"+$(this).parent().attr("id")).find(".search-content-list:eq("+i+")").addClass("search-content-left");
					}
				}
				$(this).find(".search-content-pop-up").removeClass("exit-done");
				$(this).find(".search-content-pop-up").addClass("enter-done");
				$(this).find(".search-content-pop-up-CircleButtonGroup-OpacityChangeable > div:eq(0)").prepend(play_button_html);
			});
			$(".search-content-list").on("mouseleave", function(){
				$("#"+$(this).parent().attr("id")).removeClass("search-content-lists-mouseenter");
				let row_length = $("#"+$(this).parent().attr("id")).find(".search-content-list").length;
				for(let i = 0; i < row_length; i++){
					$("#"+$(this).parent().attr("id")).find(".search-content-list:eq("+i+")")
						.removeClass("search-content-center")
						.removeClass("search-content-left")
						.removeClass("search-content-left-long")
						.removeClass("search-content-right")
						.removeClass("search-content-right-long");
					$(this).find(".search-content-pop-up").removeClass("enter-done");
					$(this).find(".search-content-pop-up").addClass("exit-done");
					$(this).find(".search-content-pop-up-PlayButton-StyledIconWrapper").remove();
				}
			});
		}
	});
}