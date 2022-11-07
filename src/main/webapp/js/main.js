$(function(){
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

    // change settings color on hover
    $(".setting-box").hover(
        function(){
            $(this).css("background", "#FA8891");
        },
        function(){
            $(this).css("background", "#FAADB4");
        }
    );
    
    // changes selected background color of left navigation bar
    $(".content_video").click(function() {
        $(".contents > a").css("background", "#FAADB4");
        $(".content_video > a").css("background", "#fa8891");
    });
    $(".contents").click(function() {
        $(".contents > a").css("background", "#FAADB4");
        $(".content_video > a").css("background", "#FAADB4");
        $(this).find("a").css("background", "#fa8891");
    });
});