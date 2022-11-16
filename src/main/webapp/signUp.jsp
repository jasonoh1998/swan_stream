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
							<div class="sign-content-middle">
								<input name="name" class="sing-up-name" autocomplete="off" placeholder="이름 (2자 이상)" type="text" value="">
							</div>
							<div class="sign-content-middle">	
								<input name="name" class="sign-up-email" autocomplete="off" data-valid="true" placeholder="이메일 (example@gmail.com)" type="email" value="">
							</div>
							<div class="sign-content-middle">
								<input name="password" class="sign-up-password" autocomplete="off" data-valid="false" placeholder="영문, 숫자, 특문 중 2개 조합 10자 이상" type="password" value>
							</div>
			 				<div class="signup-check-containe-agreement">
								<div class="signup-agreement-detail">
									<div class="signup-agreement-detail-check">
										<span class="signup-agreement-detail-check-each"></span>전체 약관에 동의합니다
									</div>
								</div>
								<div class="signup-agreement-detail">
									<label class="signup-agreement-detail-check" for="termsAgeOver">
									<span class="signup-agreement-detail-check-each"></span>
									<input name="termsAgeOver" id="termsAgeOver" type="checkbox" class="signup-agreement-detail-checkbox" value="false">만 14세 이상입니다</label>
								</div>
								<div class="signup-agreement-detail">
									<label class="signup-agreement-detail-check">
									<span class="signup-agreement-detail-check-each"></span>
									<input name="terms[1]" id="terms[1]" type="checkbox" class="signup-agreement-detail-checkbox" value="false">
									서비스 이용약관에 동의합니다 (필수)</label>
								</div>
								<div class="signup-agreement-detail">
									<label class="signup-agreement-detail-check">
									<span class="signup-agreement-detail-check-each"></span>
									<input name="terms[2]" id="terms[2]" type="checkbox" class="signup-agreement-detail-checkbox" value="false">
									개인정보 수집 및 이용에 대한 안내에 동의합니다 (필수)</label>
								</div>
								<div class="signup-agreement-detail">
									<label class="signup-agreement-detail-check">
									<span class="signup-agreement-detail-check-each"></span>
									<input name="marketing" id="marketing" type="checkbox" class="signup-agreement-detail-checkbox" value="false">
									알림 이벤트 정보 수신에 동의합니다 (선택)</label>
								</div>
							</div>
							<div class="sign-up-sign-up-button">
								<button disabled="" type="submit" class="sign-up-sign-up-button-click">계정 생성하기</button>
							</div>
							<p class="think-through">결제 정보요? 충분히 둘러보시고 입력해도 늦지 않아요</p>
						</form>
					</div>
				</main>
			</div>
		</main>
	</div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script>
let email_valid = false;
let password_valid = false;
$(".login-login-button-click").attr("disabled", true);
$(".login-email").on("keyup", function() {
    let re = /([A-Z0-9a-z_-][^@])+?@[^$#<>?]+?\.[\w]{2,4}/.test($(this).val());
	if($(this).val().length == 0){
		$("#id-box").removeClass();
        $("#id-box").addClass("login-content-middle");
        email_valid = false;
	} else if(!re) {
        $("#id-box").removeClass();
        $("#id-box").addClass("login-content-middle-wrong");
        email_valid = false;
	} else {
        $("#id-box").removeClass();
        $("#id-box").addClass("login-content-middle-correct");
        email_valid = true;
	}
	button_show(email_valid, password_valid);
})
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


$(".signup-agreement-detail").click(function(event){
	event.stopPropagation();
	event.preventDefault();
	if($(this).index() == 0){
		if($(this).find("span").hasClass("signup-background")){
			$(".signup-agreement-detail").find("span").removeClass("signup-background");
		} else{
			$(".signup-agreement-detail").find("span").addClass("signup-background");
		}
	} else if($(this).index() == 2 || $(this).index() == 3 || $(this).index() == 4) {
		if($(".signup-agreement-detail:eq(0)").find("span").hasClass("signup-background")){
			$(".signup-agreement-detail:eq(0)").find("span").removeClass("signup-background");
		}
		$(this).find("span").toggleClass("signup-background");
	} else {
		$(this).find("span").toggleClass("signup-background");
	}
	
	if($(".signup-agreement-detail:eq(2)").find("span").hasClass("signup-background") &&
	   $(".signup-agreement-detail:eq(3)").find("span").hasClass("signup-background")&&
	   $(".signup-agreement-detail:eq(4)").find("span").hasClass("signup-background")){
		$(".signup-agreement-detail:eq(0)").find("span").addClass("signup-background");
	}
});
</script>
</body>
</html>