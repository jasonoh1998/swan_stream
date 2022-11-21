<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Swan Stream</title>
	
	<!-- fonts -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700&display=swap&subset=korean">
	
	<!-- global style sheets -->
    <link rel="icon" type="image/x-icon" href="/swan_stream/images/favicon.ico">
    <link rel="stylesheet" href="/swan_stream/styles/normalize.css">
    <link rel="stylesheet" href="/swan_stream/styles/global_settings.css">
    <!-- login style sheets -->
    <link rel="stylesheet" href="/swan_stream/styles/login/login_navigation.css">
    <link rel="stylesheet" href="/swan_stream/styles/login/sign_up.css">
    
    <!-- javascripts -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js" defer></script>
    <script type="text/javascript" src="/swan_stream/js/login/signUp.js" defer></script>
</head>
<body>
<div id="root">
	<div class="main">
		<nav class="navigation">
			<a class="navigation-image" href="/swan_stream"></a>
			<ul class="navigation-login-area">
				<li>
					<a class="login-button" href="/swan_stream/login">로그인</a>
				</li>
			</ul>
		</nav>
		<main class="sign-up-area">
			<div src="/swan_stream/images/login/login.webp" class="sign-up-area-image">
				<main class="sign-up-box">
					<div class="sign-up-content">
						<div class="sign-up-content-top">회원가입</div>
						<form id="sign-up-form"> 
						
							<div id="name-box" class="sign-up-content-middle">
								<input name="name" class="sign-up-name" autocomplete="off" placeholder="이름 (2자 이상)" type="text" value="">
							</div>
							<div id="email-box" class="sign-up-content-middle">	
								<input name="email" class="sign-up-email" autocomplete="off" data-valid="true" placeholder="이메일 (example@gmail.com)" type="email" value="">
							</div>
							<div id="password-box" class="sign-up-content-middle">
								<input name="password" class="sign-up-password" autocomplete="off" data-valid="false" placeholder="영문, 숫자, 특문 중 2개 조합 10자 이상" type="password" value>
							</div>
							
							<div class="error-message" hidden>이미 존재하는 이메일입니다.</div>
							
			 				<div class="sign-up-agreements">
								<div class="sign-up-agreement">
									<div class="sign-up-agreement-detail">
										<span class="sign-up-agreement-check"></span>전체 약관에 동의합니다
									</div>
								</div>
								<div class="sign-up-agreement">
									<label class="sign-up-agreement-detail" for="termsAgeOver">
										<span class="sign-up-agreement-check"></span>
										<input id="age_restriction" type="checkbox" class="sign-up-agreement-checkbox" value="false">
										만 14세 이상입니다
									</label>
								</div>
								<div class="sign-up-agreement">
									<label class="sign-up-agreement-detail">
										<span class="sign-up-agreement-check"></span>
										<input id="terms[1]" type="checkbox" class="sign-up-agreement-checkbox" value="false">
										서비스 이용약관에 동의합니다 (필수)
									</label>
								</div>
								<div class="sign-up-agreement">
									<label class="sign-up-agreement-detail">
										<span class="sign-up-agreement-check"></span>
										<input id="terms[2]" type="checkbox" class="sign-up-agreement-checkbox" value="false">
										개인정보 수집 및 이용에 대한 안내에 동의합니다 (필수)
									</label>
								</div>
								<div class="sign-up-agreement">
									<label class="sign-up-agreement-detail">
										<span class="sign-up-agreement-check"></span>
										<input id="marketing_agreement" type="checkbox" class="sign-up-agreement-checkbox" value="false">
										알림 이벤트 정보 수신에 동의합니다 (선택)
									</label>
								</div>
							</div>
							<div class="create-account-button-box">
								<button type="button" class="create-account-button">계정 생성하기</button>
							</div>
							<p>결제 정보요? 충분히 둘러보시고 입력해도 늦지 않아요</p>
						</form>
					</div>
				</main>
			</div>
		</main>
	</div>
</div>
</body>
</html>