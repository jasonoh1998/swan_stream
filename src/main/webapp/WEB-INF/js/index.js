$(document).ready(function(){
	setTimeout(function(){
		$('#loading').hide();
	},500);
});

$(function(){
	// profile section hide and show on click
    let profile_clicked = false;
    $(document).click(function(e) {
        if(e.target.parentNode.id === "profile-picture" && profile_clicked != true){
            $(".setting-menu").css("display", "block");
            $(".setting-menu").css("visibility", "visible");
            $(".setting-menu").css("top", "32px");
            $(".setting-menu").css("right", "0px");
            profile_clicked = true;
        }
        else{
            $(".setting-menu").css("display", "flex");
            $(".setting-menu").css("visibility", "hidden");
            profile_clicked = false;
        }
    });

    // change profile section color on hover
    $(".setting-box").hover(
        function(){
            $(this).css("background", "#FA8891");
        },
        function(){
            $(this).css("background", "#FAADB4");
        }
    );
    
    // changes selected background color of left navigation bar
    $(".contents > a").css("background", "#FAADB4"); // color reset
    $(".content_video > a").css("background", "#FAADB4"); // color reset
    if($("#left-navigation-highlight").val() == "video"){
        $(".content_video > a").css("background", "#fa8891"); // color change
    } else if($("#left-navigation-highlight").val() == "webtoon"){
		$(".contents:eq(0) > a").css("background", "#fa8891");
    } else if($("#left-navigation-highlight").val() == "discovery"){
		$(".contents:eq(1) > a").css("background", "#fa8891");
    } else if($("#left-navigation-highlight").val() == "search"){
		$(".contents:eq(2) > a").css("background", "#fa8891");
    } else if($("#left-navigation-highlight").val() == "rate"){
		$(".contents:eq(3) > a").css("background", "#fa8891");
    } else if($("#left-navigation-highlight").val() == "storage"){
		$(".contents:eq(4) > a").css("background", "#fa8891");
    } // if end
});