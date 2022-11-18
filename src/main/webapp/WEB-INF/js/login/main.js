let timeout = null;
$(window).on("scroll",function(e){
	clearTimeout(timeout);
	timeout = setTimeout(function(){
		position = [y_position_find(1),y_position_find(2),y_position_find(3),y_position_find(4),y_position_find(5)]
		for (let i = 1; i <= 5; i++){
			if(y_position_find(i) > 0){
				if(-y_position_find(i-1) < y_position_find(i)){
					height = $("#main-page-wallpaper"+(i-1)).offset();
					$("html, body").animate({scrollTop: [height.top, "swing"]},900);
				} else if(-y_position_find(i-1) > y_position_find(i)){
					height = $("#main-page-wallpaper"+i).offset();
					$("html, body").animate({scrollTop: [height.top, "swing"]},900);
				} else {
					// equal to nothing
				}
				break;				
			}
		}
	}
	,1000);
});
function y_position_find(div_number){
	return $("#main-page-wallpaper"+div_number).get(0).getBoundingClientRect().top
}

let height;
$(function(){
	height = $("#main-page-wallpaper1").offset();
	$("html, body").animate({scrollTop: [height.top, "swing"]},900);
});
$(".slider").click(function(){
	$(".slider").removeClass("on");
	if($(this).index() == 0) {
		$(".slider:eq(0)").addClass("on");
		height = $("#main-page-wallpaper1").offset();
	} else if($(this).index() == 1){
		$(".slider:eq(1)").addClass("on");
		height = $("#main-page-wallpaper2").offset();
	} else if($(this).index() == 2){
		$(".slider:eq(2)").addClass("on");
		height = $("#main-page-wallpaper3").offset();
	} else if($(this).index() == 3){
		$(".slider:eq(3)").addClass("on");
		height = $("#main-page-wallpaper4").offset();
	} else if($(this).index() == 4){
		$(".slider:eq(4)").addClass("on");
		height = $("#main-page-wallpaper5").offset();
	}
	$("html, body").animate({scrollTop: [height.top, "swing"]},900);
});
$(".main-page-arrow-reverse").click(function(){
	height = $("#main-page-wallpaper1").offset();
	$("html, body").animate({scrollTop: [height.top, "swing"]},900);
});