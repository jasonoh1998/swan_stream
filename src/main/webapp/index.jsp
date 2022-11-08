<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="ko-KR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- meta og tags -->
    <meta content="왓챠 - 10만 편의 영화, 드라마, 애니, 예능, 웹툰 무제한 감상" property="og:title">
    <meta content="website" property="og:type">
    <meta content="모든 영화, 드라마, 다큐멘터리, 애니메이션, 웹툰을 언제 어디서나 최고의 화질로 무제한 감상하세요." property="og:description">
    <meta content="영화, 드라마, 다큐멘터리, 애니메이션, 웹툰, 영화 보기, 드라마 보기, 애니메이션 보기, 영화 스트리밍, 드라마 스트리밍, 다큐멘터리 스트리밍, 애니메이션 스트리밍" property="og:keywords">
    <meta content="https://do6ll9a75gxk6.cloudfront.net/images/og.e0109e63a33f137ee11b.png" property="og:image">
    <meta content="ko-KR" property="og:locale">
    <meta content="http://jasontesting.shop/" property="og:url">
    <title>Swan Stream</title>

    <!-- style sheets -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700&display=swap&subset=korean">
    <link rel="icon" type="image/x-icon" href="/swan_stream/images/favicon.ico">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="/swan_stream/static/normalize.css">
    <link rel="stylesheet" href="/swan_stream/static/home_content.css">
    <link rel="stylesheet" href="/swan_stream/static/styles.css">
    
    <!-- javascripts -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js"></script>
    <script defer src="/swan_stream/js/main.js"></script>
</head>
<body>
    <div id="root">
        <div id="main">
            <!-- new subscription advertisement for non-membership members -->
<!--             <div id="new-sub">
                <img alt="첫 구독 시 2주 무료!" src="/swan_stream/images/subscription_ticket.png" class="new-sub_ticket">
                <div class="new-sub_content">
                    <div class="new-sub_description">
                        <p>첫 구독 시 2주 무료!</p>
                        <p>지금 구독 시작하고 모든 콘텐츠를 무제한 감상해보세요.</p>
                    </div>
                    <button class="new-sub_button">무료 이용 시작</button>
                </div>
            </div> -->
            
            
            <!-- navigation area -->
            <jsp:include page="/navigation/leftNav.jsp" />
			<jsp:include page="/navigation/topNav.jsp" />
			
			
            <!-- main content area -->
         	<c:if test="${empty display }">
            	<jsp:include page="/video/videoHome.jsp" />
			</c:if>
           	<c:if test="${not empty display }">
				<jsp:include page="${display }" />
			</c:if>
            
            
            <!-- footer area -->
            <footer id="footer">
            	<ul class="footer-lists">
            	    <li class="footer-list">
            			스완스트림 서비스 이용약관
            		</li>
            		<li class="footer-list">
            			개인정보 처리 방침
            		</li>
            		<li class="footer-list">
	       			   	<a href="#/[https://watcha.com/zendesk/login]" target="_blank" rel="noopener noreferrer">
	                    	고객센터 <!-- same link in topNav -->
	                    </a>
            		</li>
            	</ul>
            	<div class="social-media">
            		<a href="https://fb.com" rel="noreferrer noopener" class="footer_facebook"></a>
            		<a href="https://twitter.com" rel="noreferrer noopener" class="footer_twitter"></a>
            		<a href="https://instagram.com" rel="noreferrer noopener" class="footer_instagram"></a>
            	</div>
            	<div class="copyright">
            		<a href="#">
            			<img alt="SwanStream" src="/swan_stream/images/copyright_logo.svg" />
            		</a>
					Copyright © 2022 by <em style="font-weight: 700;">SwanStream.dev</em> All rights reserved.
            	</div>
            </footer>
            
            
        </div>
    </div>
</body>
</html>