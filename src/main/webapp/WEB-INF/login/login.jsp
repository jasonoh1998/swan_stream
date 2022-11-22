<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google-signin-client_id" content="94609240244-db9vpso9a29hhj3vluq7e61804i2bpmh.apps.googleusercontent.com">
	<title>Swan Stream</title>
	
	<!-- fonts -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700&display=swap&subset=korean">

	<!-- global style sheets -->
	<link rel="icon" type="image/x-icon" href="/swan_stream/images/favicon.ico">
    <link rel="stylesheet" href="/swan_stream/styles/normalize.css">
    <link rel="stylesheet" href="/swan_stream/styles/global_settings.css">
    <!-- login style sheets -->
    <link rel="stylesheet" href="/swan_stream/styles/login/login_navigation.css">
    <link rel="stylesheet" href="/swan_stream/styles/login/login.css">
    
    <!-- javascripts -->
	<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js" defer></script>
	<script type="text/javascript" src="/swan_stream/js/login/login.js" defer></script>
</head>
<body>
<div id="root">
	<div class="main">
		<nav class="navigation">
			<a class="navigation-image" href="/swan_stream"></a>
			<ul class="navigation-login-area">
				<li>
					<a class="login-button" href="/swan_stream/signUp">회원가입</a>
				</li>
			</ul>
		</nav>
		
		<main class="login-area">
			<div src="/swan_stream/images/login/login.jpg" class="login-area-image">
				<main class="login-box">
					<div class="login-content">
						<div class="login-content-top">
							<span>로그인</span>
							<a class="password-find" href="/swan_stream/findPassword">비밀번호를 잊어버리셨나요?</a>
						</div>
						<form id="login-form">
							<div id="email-box" class="login-content-middle">
								<input name="email" class="login-email" autocomplete="off" data-valid="false" placeholder="이메일 (example@gmail.com)" type="email" autofocus>
							</div>
							<div id="password-box" class="login-content-middle">
								<input name="password" class="login-password" autocomplete="off" data-valid="false" placeholder="비밀번호" type="password" >
							</div>
							
							<div class="error-message" hidden>이메일 주소 혹은 비밀번호를 다시 확인해주세요</div>
							
							<div class="login-login-button">
								<button type="button" class="login-login-button-click">로그인</button>
							</div>
						</form>
						
						<p>다른 방법으로 로그인하기</p>
						<ul class="login-api-group">    <!-- 로그인API그룹-->
							<li>
								<button class="login-kakao" type="button" onClick="kakaoLogin();"> <!-- 카카오버튼 -->
								</button>
							</li>
							<li>
								<button class="login-naver" type="button"> <!-- 네이버버튼 -->
									<div id="naver_id_login" style="opacity: 0"></div>
								</button>
							</li>
							<li>
								<button class="login-google" type="button" > <!-- 구글 버튼 -->
									<div class="g-signin2" data-onsuccess="onSignIn" style="width: 38px; height: 38px; opacity: 0;"></div>
								</button>
							</li>
						</ul>
					</div>
				</main>
			</div>
		</main>
	</div>
</div>
<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
<script>
	//카카오
	//c9a61ca45804d295d5cd603ebcf28eb4
	window.Kakao.init("c9a61ca45804d295d5cd603ebcf28eb4");
	function kakaoLogin() {
		window.Kakao.Auth.login({
			scope:'profile, account_email, gender',
			success: function(authobj) {
				console.log(authobj);
				window.Kakao.API.request({
				url: '/v2/user/me',
				success: res => {
					const kakao_acconut = res.kakao_account;
					console.log
					}
				
				});
			}
		});
	}
</script>
<script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.3.js" charset="utf-8"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript">
	//네이버
	var naver_id_login = new naver_id_login("hr0i2zsIsYgV1e6y88ha", "http://localhost:8080/swan_stream/login.jsp");
  	var state = naver_id_login.getUniqState();
  	naver_id_login.setButton("green", 1);
  	naver_id_login.setDomain("http://localhost:8080/swan_stream/login.jsp");
  	naver_id_login.setState(state);
  	naver_id_login.setPopup();
  	naver_id_login.init_naver_id_login();
</script>
<script src="https://apis.google.com/js/platform.js" async defer></script>
<script>
	function onSignIn(googleUser) {
		var profile = googleUser.getBasicProfile();
		console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
		console.log('Name: ' + profile.getName());
		console.log('Image URL: ' + profile.getImageUrl());
		console.log('Email: ' + profile.getEmail()); // This is null if the 'email' scope is not present.
	}
</script>
</body>
</html>