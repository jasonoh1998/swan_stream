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

    <!-- editProfile style sheet -->
     <link rel="stylesheet" href="/swan_stream/styles/profile/editProfile.css">
    
    <!-- javascripts -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js" defer></script>
    <script type="text/javascript" src="/swan_stream/js/login/main.js" defer></script>
</head>

<body>
	<div id="root">
		<div class="css-pd65ey-NavManager">
			<main class="css-1huum1b">
				<div class="css-rl46ge">
					<div class="css-1rpbmz7"></div>
					<section class="css-lqqwh8">
						<div class="css-18emmid">
							<div class=" css-1hd84jc"></div>
						</div>
						<header mode="edit" class="css-18z088c">
							<h1 class="css-126gohh">프로필 수정</h1>
						</header>
						<form class="css-7zhfhb">
							<div class="css-ojf8hg">
								<div class="css-id16x4">
									<input type="file" class="css-38lglc">
									<div class="css-1t88k19">
										<div class="css-15mslbl-StyledLazyLoadingImage-StyledRoundedImage-LargeProfileImage ezcopuc0">
											<img src="/swan_stream/images/profile_image.jpg" class="css-qhzw1o-StyledImg ezcopuc1">
										</div>
									</div>
									<div class="css-xzs8hy">
										<button type="button" class="css-8sq60v">이미지 변경</button>
										<button type="button" class="css-1o1rmk2">이미지 삭제</button>
									</div>
								</div>
								<section class="css-15c1pm4">
									<label for="name" class="css-1ri5295">이름
										<input name="name" type="text" class="css-1539jpa" value="">
									</label>
									<ul class="css-19ksx78">
										<li class="css-1k0sbwm">• 이름은 최소 2자, 최대 20자 까지 입력이 가능해요</li>
										<li class="css-1k0sbwm">• 수정한 정보는 왓챠의 다른 서비스에서도 동일하게 표시됩니다</li>
									</ul>
								</section>
							</div>
							<div class="css-rgcpo5"></div>
							<div class="css-1e5dy7u">
								<button type="button" id="nameChange" class="css-8o4jzm-Button">완료</button>
								<button type="button" class="css-8o4jzm-Button" onclick="location.href='/swan_stream/selectprofile'">취소</button>
							</div>
						</form>
					</section>
				</div>
			</main>
		</div>
		<div disabled="" class="css-aoelz3"></div>
		<div id="context-menu-root"></div>
		<div id="tooltip-root">
		</div>
	</div>
	<!-- javascripts -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
    <script>
    	$(function(){
    		$.ajax({
    			type: "post",
    			url: "/swan_stream/getUserName",
    			success: function(data){
					$(".css-1539jpa").val(data);
    			},
    			error: function(error) {
    				//console.log(error);
    			}
    		})
    	});
    	
    	$("#nameChange").click(function(){
    		$.ajax({
    			type:"post",
    			url: "/swan_stream/changeUserName",
    			data: 'name='+$('.css-1539jpa').val(),
    			success: function(data){
    				location.href='/swan_stream/selectprofile';
    			},
    			error: function(error) {
    				//console.log(error);
    			}
    		})
    	})
    	
    </script>
</body>
</html>