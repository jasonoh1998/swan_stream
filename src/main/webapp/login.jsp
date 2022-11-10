<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Swan Stream</title>
	
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700&display=swap&subset=korean">
    <link rel="icon" type="image/x-icon" href="/swan_stream/images/favicon.ico">

    <link rel="stylesheet" href="/swan_stream/static/normalize.css">
    <link rel="stylesheet" href="/swan_stream/static/login.css">
</head>
<body>
<div id="root">
	<div class="main">
		<nav class="navigation">
			<a class="navigation-image" href="#"></a>
			<ul class="navigation-login-area">
				<li>
					<a class="login-button" href="signUp.jsp">회원가입</a>
				</li>
			</ul>
		</nav>
		<main class="login-area">
			<div src="/swan_stream/images/login/login.webp" class="login-area-image">
				<main class="login-box">
					<div class="login-content">
						<div class="login-content-top">
							<span>로그인</span>
							<a href="#">비밀번호를 잊어버리셨나요?</a>
						</div>
						<form>
							<div class="login-content-middle">
								<input name="email" class="login-email" autocomplete="off" data-valid="true" placeholder="이메일 (example@gmail.com)" type="email" value="">
							</div>
							<div class="login-content-middle">
								<input name="password" class="login-password" autocomplete="off" data-valid="true" placeholder="비밀번호" type="password" value="">
							</div>
							<div class="login-login-button">
								<button type="submit" class="login-login-button-click">로그인</button>
							</div>
						</form>
						<p>다른 방법으로 로그인하기</p>
							<ul class="login-api-group">    <!-- 로그인API그룹-->
								<li class="login-api">
									<button class="login-kakao" type="button" src="/swan_stream/images/login/kakaologo.svg"> <!-- 카카오버튼 -->
									</button>
								</li>
							</ul>
						
					</div>
				</main>
			</div>
		</main>
	</div>
</div>
</body>
</html>