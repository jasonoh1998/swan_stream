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
					</div>
				</main>
			</div>
		</main>
	</div>
</div>
</body>
</html>