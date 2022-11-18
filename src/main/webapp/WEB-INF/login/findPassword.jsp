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
    <link rel="stylesheet" href="/swan_stream/static/global_settings.css">
    <link rel="stylesheet" href="/swan_stream/static/login_navigation.css">
    <link rel="stylesheet" href="/swan_stream/static/find_password.css">
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
		<main class="find-password-area">
			<div src="/swan_stream/images/login/login.jpg" class="find-password-image">
				<main class="find-password-box">
					<div class="find-password-content">
						<button class="back-button" onclick="history.back()"><img src="/swan_stream/images/login/backcursor.svg" alt="login.jsp"></button>
	               		<div class="replace-password-font">비밀번호 재설정</div>
	                    <form>
	                        <div class="find-password-email-block">
	                        	<input name="email" class="find-password-input-email" autocomplete="off" data-valid="false" placeholder="이메일 (example@gmail.com)" type="email" value="">
	                        </div>
	                        <p class="find-password-email-explain-p">가입하신 이메일 주소를 입력해 주시면 비밀번호 재설정 메일이 발송됩니다. 메일 확인 후 새로운 비밀번호를 설정해 주세요.</p>
	                        <div class="between-find-password-ok-button">
	                        	<button type="submit" class="find-password-ok-button" disabled="">확인</button>
	                        </div>
	                    </form>
					</div>
				</main>
			</div>
		</main>
	</div>
</div>
</body>
</html>