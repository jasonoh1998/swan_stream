$(function(){
    let profile_clicked = false;
    $(document).click(function(e) {
        if(e.target.parentNode.id === "profile-picture" && profile_clicked != true){
            $(".settings-menu").css("display", "block");
            $(".settings-menu").css("visibility", "visible");
            $(".settings-menu").css("top", "32px");
            $(".settings-menu").css("right", "0px");
            profile_clicked = true;
        }
        else{
            $(".settings-menu").css("display", "flex");
            $(".settings-menu").css("visibility", "hidden");
            profile_clicked = false;
        }
    });

    // change settings color on hover
    $(".settings-box").hover(
        function(){
            $(this).css("background", "#FA8891");
        },
        function(){
            $(this).css("background", "#FAADB4");
        }
    );

    // changes selected background color of left navigation bar
    $(".content-video").click(function() {
        $(".contents > a").css("background", "inherit");
        $(".content-video > a").css("background", "#fa8891");
    });
    $(".contents").click(function() {
        $(".contents > a").css("background", "inherit");
        $(".content-video > a").css("background", "inherit");
        $(this).find("a").css("background", "#fa8891");
    });

});