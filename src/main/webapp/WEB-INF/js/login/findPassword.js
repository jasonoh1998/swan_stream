$(".find-password-button").attr("disabled", true);

let email_valid = false;
$(".find-password-input").on("keyup", function() {
    let re = /([A-Z0-9a-z_-][^@])+?@[^$#<>?]+?\.[\w]{2,4}/.test($(this).val());
	if($(this).val().length == 0){
		$("#email-box").removeClass();
        $("#email-box").addClass("find-password-email-box");
        email_valid = false;
	} else if(!re) {
        $("#email-box").removeClass();
        $("#email-box").addClass("find-password-email-box-wrong");
        email_valid = false;
	} else {
        $("#email-box").removeClass();
        $("#email-box").addClass("find-password-email-box-correct");
        email_valid = true;
	}
	button_show(email_valid);
})

function button_show(email_valid) {
	if(email_valid == true){
		$(".find-password-button").attr("disabled", false);			
	} else {
		$(".find-password-button").attr("disabled", true);			
	}
}