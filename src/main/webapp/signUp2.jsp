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
    <link rel="stylesheet" href="/swan_stream/static/sign_up2.css">
</head>
<body>
<div id="root">
	<div class="main">
		<nav class="navigation">
			<a class="navigation-image" href="#"></a>
			<ul class="navigation-sign-up-area">
				<li>
					<a class="sign-up-button" href="login.jsp">로그인</a>
				</li>
			</ul>
		</nav>
		
		
		
		<main class="sign-up-area">
			<div src="/swan_stream/images/login/login.webp" class="sign-up-area-image">
				<main class="sign-up-box">
					<div class="sign-up-content">
						<div class="sign-up-content-top">
							<span>회원가입</span>
						</div>
						
						
						
						
						
						
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
									<label class="signup-agreement-detail-check" for="terms[0]">
									<span class="signup-agreement-detail-check-each"></span>
									<input name="terms[0]" id="terms[0]" type="checkbox" class="signup-agreement-detail-checkbox" value="false">
									<button type="button" class="css-6c2sm2">왓챠피디아 서비스 이용약관</button>에 동의합니다 (필수)</label>
								</div>
								<div class="signup-agreement-detail">
									<label class="signup-agreement-detail-check" for="terms[1]">
									<span class="signup-agreement-detail-check-each"></span>
									<input name="terms[1]" id="terms[1]" type="checkbox" class="signup-agreement-detail-checkbox" value="false">
									<button type="button" class="css-6c2sm2">왓챠 서비스 이용약관</button>에 동의합니다 (필수)</label>
								</div>
								<div class="signup-agreement-detail">
									<label class="signup-agreement-detail-check" for="terms[2]">
									<span class="signup-agreement-detail-check-each"></span>
									<input name="terms[2]" id="terms[2]" type="checkbox" class="signup-agreement-detail-checkbox" value="false">
									<button type="button" class="css-6c2sm2">개인정보 수집 및 이용에 대한 안내</button>에 동의합니다 (필수)</label>
								</div>
								<div class="signup-agreement-detail">
									<label class="signup-agreement-detail-check" for="marketing">
									<span class="signup-agreement-detail-check-each"></span>
									<input name="marketing" id="marketing" type="checkbox" class="signup-agreement-detail-checkbox" value="false">
									<button type="button" class="css-6c2sm2">신작 알림 이벤트 정보 수신</button>에 동의합니다 (선택)</label>
								</div>
							</div> 
						</div> 
						
							
							
							<div class="sign-up-sign-up-button">
								<button disabled="" type="submit" class="sign-up-sign-up-button-click">계정 생성하기</button>
							</div>
							
							<p class="think-through">결제 정보요? 충분히 둘러보시고 입력해도 늦지 않아요</p>
						
						</form>
					</div>
					
					
					
					<footer class="company-info">
						<span class="company-info-span">
						<em>
						<a href="/zendesk/login" rel="noopener noreferrer" target="_blank">고객센터(이용 및 결제 문의)</a>
						</em>&nbsp;&nbsp;
						<a href="mailto:cs@watcha.co.kr" rel="noreferrer noopener" target="_blank">cs@watcha.co.kr</a>
						<span> • </span>02-000-0000 (유료)&nbsp;&nbsp;&nbsp;&nbsp;/&nbsp;&nbsp;&nbsp;&nbsp;
						<em>제휴 및 대외 협력</em>&nbsp;&nbsp;
						<a href="https://watcha.team/contact" rel="noopener noreferrer" target="_blank">https://swan_stream.team/contact</a></span><br>
						<ul class="css-0">
							<li class="company-info-detail">주식회사 스<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="company-info-detail">대표 짱짱<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="company-info-detail">서울특별시 강남구 강남대로94길 20 삼오빌딩 6층<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="company-info-detail">사업자등록번호 000-00-00000<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="company-info-detail">통신판매업 신고번호 제 0000-서울서초-0000호<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="company-info-detail">대표번호 02-000-0000<span>&nbsp;/&nbsp;</span>
							</li>
							<li class="personal-info"><button type="button">개인정보 처리 방침</button>
							</li>
							<span>&nbsp;/&nbsp;</span>
							<li class="personal-info"><button type="button">청소년 보호정책</button>
							</li>
						</ul>
					</footer>
				</main>
			</div>
		</main>
	</div>
<div disabled="" class="ggacdogi"></div>
</div>
</body>
</html>