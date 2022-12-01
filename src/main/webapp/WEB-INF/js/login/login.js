let email_valid = false;
let password_valid = false; 
$(".login-login-button-click").attr("disabled", true);
$(".login-email").on("keyup", function() {
    let re = /([A-Z0-9a-z_-][^@])+?@[^$#<>?]+?\.[\w]{2,4}/.test($(this).val());
	if($(this).val().length == 0){ 
		$("#email-box").removeClass();
        $("#email-box").addClass("login-content-middle");
        email_valid = false;
	} else if(!re) {
        $("#email-box").removeClass();
        $("#email-box").addClass("login-content-middle-wrong");
        email_valid = false;
	} else {
        $("#email-box").removeClass();
        $("#email-box").addClass("login-content-middle-correct");
        email_valid = true;
	}
	button_show(email_valid, password_valid);
});

$(".login-password").on("keyup", function() {
	if($(this).val().length == 0){
		$("#password-box").removeClass();
        $("#password-box").addClass("login-content-middle");
        password_valid = false;	
	}
	else if($(this).val().length < 5) {
        $("#password-box").removeClass();
        $("#password-box").addClass("login-content-middle-wrong");
        password_valid = false;
	} else {
        $("#password-box").removeClass();
        $("#password-box").addClass("login-content-middle-correct");
        password_valid = true;
	}
	button_show(email_valid, password_valid);
})

function button_show(email_valid, password_valid) {  
	if(email_valid == true && password_valid == true){  
		$(".login-login-button-click").attr("disabled", false);			
	} else {
		$(".login-login-button-click").attr("disabled", true);			
	}
}
$(document).on('keypress',function(e) {
    if(e.which == 13 && $(".login-login-button-click").attr("disabled")==null) {
        $(".login-login-button-click").click();
    }
});

$(".login-login-button-click").click(function() {	
	$("#email-box").css("opacity","0.3");   
	$("#password-box").css("opacity","0.3"); 
	setTimeout(function() {
		$.ajax({
			type: "post",
			url: "/swan_stream/mainUserExist",
			data: $("#login-form").serialize(),
			success: function(data){
				$("#name-box").css("opacity","1");
				$("#email-box").css("opacity","1");
				$("#password-box").css("opacity","1");
				if(data == 'exist'){
					location.href="/swan_stream/home";
					
					$(".error-message").hide();
				} else if(data=='non_exist'){
					$(".error-message").show();
				}
				
			},
			error: function(error) {
				//console.log(error);
			}
		})
    }, 500);
});