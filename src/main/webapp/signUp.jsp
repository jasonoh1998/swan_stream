<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Swan Stream</title>
	
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700&display=swap&subset=korean">
    <link rel="icon" type="image/x-icon" href="/swan_stream/images/favicon.ico">

    <link rel="stylesheet" href="/swan_stream/static/normalize.css">
    <link rel="stylesheet" href="/swan_stream/static/global_settings.css">
    <link rel="stylesheet" href="/swan_stream/static/login_navigation.css">
    <link rel="stylesheet" href="/swan_stream/static/sign_up.css">
</head>
<body>
<div id="root">
	<div class="main">
		<nav class="navigation">
			<a class="navigation-image" href="/swan_stream/main.jsp"></a>
			<ul class="navigation-login-area">
				<li>
					<a class="login-button" href="login.jsp">로그인</a>
				</li>
			</ul>
		</nav>
		<main class="sign-up-area">
			<div src="/swan_stream/images/login/login.webp" class="sign-up-area-image">
				<main class="sign-up-box">
					<div class="sign-up-content">
						<div class="sign-up-content-top">회원가입</div>
						<form> 
						
							<div id="name-box" class="sign-up-content-middle">
								<input name="name" class="sign-up-name" autocomplete="off" placeholder="이름 (2자 이상)" type="text" value="">
							</div>
							<div id="email-box" class="sign-up-content-middle">	
								<input name="name" class="sign-up-email" autocomplete="off" data-valid="true" placeholder="이메일 (example@gmail.com)" type="email" value="">
							</div>
							<div id="password-box" class="sign-up-content-middle">
								<input name="password" class="sign-up-password" autocomplete="off" data-valid="false" placeholder="영문, 숫자, 특문 중 2개 조합 10자 이상" type="password" value>
							</div>
							
			 				<div class="sign-up-agreements">
								<div class="sign-up-agreement">
									<div class="sign-up-agreement-detail">
										<span class="sign-up-agreement-check"></span>전체 약관에 동의합니다
									</div>
								</div>
								<div class="sign-up-agreement">
									<label class="sign-up-agreement-detail" for="termsAgeOver">
										<span class="sign-up-agreement-check"></span>
										<input name="termsAgeOver" id="termsAgeOver" type="checkbox" class="sign-up-agreement-checkbox" value="false">
										만 14세 이상입니다
									</label>
								</div>
								<div class="sign-up-agreement">
									<label class="sign-up-agreement-detail">
										<span class="sign-up-agreement-check"></span>
										<input name="terms[1]" id="terms[1]" type="checkbox" class="sign-up-agreement-checkbox" value="false">
										서비스 이용약관에 동의합니다 (필수)
									</label>
								</div>
								<div class="sign-up-agreement">
									<label class="sign-up-agreement-detail">
										<span class="sign-up-agreement-check"></span>
										<input name="terms[2]" id="terms[2]" type="checkbox" class="sign-up-agreement-checkbox" value="false">
										개인정보 수집 및 이용에 대한 안내에 동의합니다 (필수)
									</label>
								</div>
								<div class="sign-up-agreement">
									<label class="sign-up-agreement-detail">
										<span class="sign-up-agreement-check"></span>
										<input name="marketing" id="marketing" type="checkbox" class="sign-up-agreement-checkbox" value="false">
										알림 이벤트 정보 수신에 동의합니다 (선택)
									</label>
								</div>
							</div>
							<div class="create-account-button-box">
								<button type="submit" class="create-account-button">계정 생성하기</button>
							</div>
							<p>결제 정보요? 충분히 둘러보시고 입력해도 늦지 않아요</p>
						</form>
					</div>
				</main>
			</div>
		</main>
	</div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
let name_valid = false;
let email_valid = false;
let password_valid = false;
$(".create-account-button").attr("disabled", true);
$(".sign-up-name").on("keyup", function() {
	if($(this).val().length == 0){
		$("#name-box").removeClass();
        $("#name-box").addClass("sign-up-content-middle");
        name_valid = false;	
	}
	else if($(this).val().length < 2) {
        $("#name-box").removeClass();
        $("#name-box").addClass("sign-up-content-middle-wrong");
        name_valid = false;
	} else {
        $("#name-box").removeClass();
        $("#name-box").addClass("sign-up-content-middle-correct");
        name_valid = true;
	}
})
$(".sign-up-email").on("keyup", function() {
    let re = /([A-Z0-9a-z_-][^@])+?@[^$#<>?]+?\.[\w]{2,4}/.test($(this).val());
	if($(this).val().length == 0) {
		$("#email-box").removeClass();
        $("#email-box").addClass("sign-up-content-middle");
        email_valid = false;
	} else if(!re) {
        $("#email-box").removeClass();
        $("#email-box").addClass("sign-up-content-middle-wrong");
        email_valid = false;
	} else {
        $("#email-box").removeClass();
        $("#email-box").addClass("sign-up-content-middle-correct");
        email_valid = true;
	}
})
$(".sign-up-password").on("keyup", function() {
	let re = /^(?=.*[A-Za-z\d])(?=.*[@$!%*#?&\d])(?=.*[A-Za-z@$!%*#?&])[A-Za-z\d@$!%*?&]{10,}/.test($(this).val());
	if($(this).val().length == 0) {
		$("#password-box").removeClass();
        $("#password-box").addClass("sign-up-content-middle");
        password_valid = false;	
	}
	else if(!re) {
        $("#password-box").removeClass();
        $("#password-box").addClass("sign-up-content-middle-wrong");
        password_valid = false;
	} else {
        $("#password-box").removeClass();
        $("#password-box").addClass("sign-up-content-middle-correct");
        password_valid = true;
	}
})
$(".sign-up-agreement").click(function(event){
	event.stopPropagation();
	event.preventDefault();
	if($(this).index() == 0){
		if($(this).find("span").hasClass("sign-up-background")){
			$(".sign-up-agreement").find("span").removeClass("sign-up-background");
		} else{
			$(".sign-up-agreement").find("span").addClass("sign-up-background");
		}
	} else if($(this).index() == 2 || $(this).index() == 3 || $(this).index() == 4) {
		if($(".sign-up-agreement:eq(0)").find("span").hasClass("sign-up-background")){
			$(".sign-up-agreement:eq(0)").find("span").removeClass("sign-up-background");
		}
		$(this).find("span").toggleClass("sign-up-background");
	} else {
		$(this).find("span").toggleClass("sign-up-background");
	}
	
	if(
		$(".sign-up-agreement:eq(2)").find("span").hasClass("sign-up-background") &&
		$(".sign-up-agreement:eq(3)").find("span").hasClass("sign-up-background")&&
		$(".sign-up-agreement:eq(4)").find("span").hasClass("sign-up-background")
	){
		$(".sign-up-agreement:eq(0)").find("span").addClass("sign-up-background");
	}
	button_show(name_valid, email_valid, password_valid);
});

function button_show(name_valid, email_valid, password_valid) {
	if(
		name_valid == true && email_valid == true && password_valid == true &&
		$(".sign-up-agreement:eq(2)").find("span").hasClass("sign-up-background") &&
		$(".sign-up-agreement:eq(3)").find("span").hasClass("sign-up-background")
	){
		$(".create-account-button").attr("disabled", false);			
	} else {
		$(".create-account-button").attr("disabled", true);			
	}
}
</script>
</body>
</html>