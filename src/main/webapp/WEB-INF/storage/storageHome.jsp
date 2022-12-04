<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/swan_stream/styles/storage/storagebox.css" />
</head>
<body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
<script type="text/javascript" src="/swan_stream/js/storage/storage.js" defer></script>
<!-- left navigation bar highlight -->
<input id="left-navigation-highlight" type="hidden" value=${page }>
<main id="content">
	<div></div>
	<div class="content-margin">
	    <div class="content_header">
			<h1 class="content_header_title">보관함</h1>
			<hr class="content_header_divider">
				<div class=storagetext><br>
					<a href="./storagevideo/videobox">
					<div id=videotext>
						<img src="./images/storage/storage_video_icon.png" style="width:24px; height:24px;"/> 비디오
					</div>
				</a>
				<hr class="storage_my-hr">
				<a href="./storagewebtoon/webtoonbox">
					<div id=webtoontext>
						<img src="./images/storage/storage_webtoon_icon.png" style="width:24px; height:24px;"/> 웹툰
					</div>
				</a>
				<hr class="storage_my-hr">
				<div id=recenttext>최근 보고싶어요 한 콘텐츠</div>
				<div id=recentheart> 
					<img src="./images/storage/recentheart.png" />
					<p>보고싶어요한 콘텐츠가 여기 보여져요.</p>
				</div>
				
				<div class="section">
					<img class="list_scroll_left" src="./images/storage/white_left.png"/>
					<ul class="slidelist">
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/1.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">그것이 알고싶다</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/3.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">세상에 나쁜개는 없다</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/4.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">맛있는 녀석들</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/6.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">런닝맨</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/8.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">사일런트</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/9.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">심야괴담회</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/11.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">나의 히어로 아카데미아</p>
									<p class="madecard-text">애니메이션</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/13.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">극한직업</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/15.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">시맨틱에러</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/18.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">쌈마이웨이</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/19.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">W</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/21.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">스토브리그</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/17.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">빅 피쉬</p>
									<p class="madecard-text">영화</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/12.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">1박 2일</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/5.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">나 혼자 산다</p>
									<p class="madecard-text">TV 프로그램</p>
								</div>
							</a>
						</li>
			       </ul>
		       <img class="list_scroll_right" src="./images/storage/white_right.png"/>
			</div>
			<br><br>
			<div id=recenttextwebtoon>최근 본 웹툰</div>
			
				
				<div class="section2">
					<img class="list_scroll_left2" src="./images/storage/white_left.png"/>
					<ul class="slidelist2">
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w1.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">구원하소서</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w3.png" class="madecard-img-top" alt="...">
									<p class="madecard-title">겉과 속의 아지랑이</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w4.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">퀸 오브 락</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w6.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">천사같은 나탈리</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w7.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">섬의봄</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w8.png" class="madecard-img-top" alt="...">
									<p class="madecard-title">섬의봄 그리고 여름</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w9.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">체스와잭</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w10.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">빌런 앤 히어로</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w11.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">화린</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
						<li>
							<a href="#">
								<div class="madecard" >
								<img src="./images/storage/w12.jpg" class="madecard-img-top" alt="...">
									<p class="madecard-title">당신이 원하신다면</p>
									<p class="madecard-text">웹툰</p>
								</div>
							</a>
						</li>
			       </ul>
		       <img class="list_scroll_right2" src="./images/storage/white_right.png"/>
			</div>
			
	    </div>
	</div>
</main>
</body>
</html>