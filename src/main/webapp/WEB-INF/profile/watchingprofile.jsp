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
    <!-- watchingProfile style sheet -->
    <link rel="stylesheet" href="/swan_stream/styles/profile/watchingprofile.css">
</head>
<body>
	<div id="root">
		<div class="css-pd65ey-NavManager">
			<main class="css-1huum1b">
				<div class="css-rl46ge">
					<div class="css-1rpbmz7"></div>
					<section class="css-yku4ai">
						<header mode="select" class="css-trqlfn">
							<h1 class="css-126gohh">감상할 프로필을 선택해주세요</h1>
						</header>
						<ul class="css-z7un2i">
							<li class="css-yq3z0x">
								<button type="button" class="css-1blyq76">
									<a href="http://localhost:8080/swan_stream/home">
										<div class="css-1t88k19">
											<div class="css-15mslbl-StyledLazyLoadingImage-StyledRoundedImage-LargeProfileImage ezcopuc0">
												<img src="/swan_stream/images/profile_image.jpg" class="css-qhzw1o-StyledImg ezcopuc1">
											</div>
										</div>
									</a>
									<div id="profile1" class="css-1n8cdfd-ProfileName"></div>
								</button>
							</li>
							<li class="css-yq3z0x">
								<button type="button" class="css-1blyq76">
									<a href="http://localhost:8080/swan_stream/home">
										<div class="css-1t88k19">
											<div class="css-15mslbl-StyledLazyLoadingImage-StyledRoundedImage-LargeProfileImage ezcopuc0">
												<img src="https://an2-img.amz.wtchn.net/image/v2/DfdRu0oM3FV_9E8a5_9XQQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1SZk16QXdlRE13TUNKZExDSndJam9pTDNZeUwzTjBiM0psTDNWelpYSXZaR1ZtWVhWc2RGOXdjbTltYVd4bFgybHRZV2RsTDNCeWIyWnBiR1ZmYTJsa0xuQnVaeUo5LnNUYWZhaTRYcXZzaDA5RnRtQjlESzdfZnFQM2pCVVRKVUl0MjVCRUdHVUU" class="css-qhzw1o-StyledImg ezcopuc1">
											</div>
										</div>
									</a>
									<div class="css-1n8cdfd-ProfileName">키즈</div>
								</button>
							</li>
							<li class="css-yq3z0x">
								<div class="css-1rpbmz7"></div>
									<div class="css-9gkr66-SelectProfileTip">
										<button type="button" class="css-1blyq76">
											<div class="css-ndz2lp">
												<div class="css-15mslbl-StyledLazyLoadingImage-StyledRoundedImage-LargeProfileImage ezcopuc0">
													<img src="" class="css-pvl49n-StyledImg ezcopuc1">
												</div>
											</div>
											<div class="css-1n8cdfd-ProfileName">새 프로필</div>
										</button>
									<div class="css-3bekem"></div>
								</div>
							</li>
						</ul>
						<div class="css-8cfb2w">
							<button mode="select" type="button" class="css-468wc3-Button" onclick="location.href='http://localhost:8080/swan_stream/selectprofile'">프로필 편집</button>
						</div>
					</section>
				</div>
			</main>
		</div>
	<div disabled="" class="css-aoelz3"></div>
	<div id="context-menu-root"></div>
	<div id="tooltip-root"></div>
	</div>
	<!-- javascripts -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
    <script>
    	$(function(){
    		$.ajax({
    			type: "post",
    			url: "/swan_stream/getUserName",
    			success: function(data){
					$("#profile1").text(data);
    			},
    			error: function(error) {
    				//console.log(error);
    			}
    		})
    	});
    </script>
</body>
</html>