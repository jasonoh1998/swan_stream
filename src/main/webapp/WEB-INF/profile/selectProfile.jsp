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
	
	<!-- selectProfile style sheets -->
	<link rel="stylesheet" href="/swan_stream/styles/profile/selectProfile.css">
	
</head>
<body>
	<div class="css-pd65ey-NavManager">
		<main class="css-1huum1b">
			<div class="css-rl46ge">
				<div class="css-1rpbmz7"></div>
				<section class="css-g00fxd">
					<header mode="readyToEdit" class="css-trqlfn">
						<h1 class="css-126gohh">편집할 프로필을 선택해주세요</h1>
					</header>
					<ul class="css-z7un2i">
						<li class="css-yq3z0x">
							<button type="button" class="css-1blyq76">
								<a href="http://localhost:8080/swan_stream/editprofile">
									<div class="css-2x6oe9">
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
								<div class="css-ndz2lp">
									<div class="css-15mslbl-StyledLazyLoadingImage-StyledRoundedImage-LargeProfileImage ezcopuc0">
										<img src="" class="css-pvl49n-StyledImg ezcopuc1">
									</div>
								</div>
								<div class="css-1n8cdfd-ProfileName">새 프로필</div>
							</button>
						</li>
					</ul>
					<div class="css-8cfb2w">
						<button mode="readyToEdit" type="button" class="css-zir7g5-Button" onclick="location.href='http://localhost:8080/swan_stream/watchingprofile'">완료</button>
					</div>
				</section>
			</div>
		</main>
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