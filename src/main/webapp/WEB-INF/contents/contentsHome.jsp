<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<title>Swan Stream</title>
    <!-- style sheets -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700&display=swap&subset=korean">
    <link rel="icon" type="image/x-icon" href="/swan_stream/images/favicon.ico">

    <link rel="stylesheet" href="/swan_stream/styles/normalize.css">
    <link rel="stylesheet" href="/swan_stream/styles/global.css">
    <link rel="stylesheet" href="/swan_stream/styles/styles.css">
	<link rel="stylesheet" href="/swan_stream/styles/content.css">
</head>
<body>
<div id="root">
    <div id="main">
    
   	    <!-- navigation area -->
        <jsp:include page="../navigation/leftNav.jsp" />
		<jsp:include page="../navigation/topNav.jsp" />
		
		<main id="content">
			<div></div>
			<div>
				<header class="banner-side-margin">
					<div class="banner-content-box">
						<div class="banner-image-container">
							<img alt="" src="/swan_stream/images/content/1.jpg" />
						</div>
						<h1>스토브리그</h1>
						<p><a class="banner-tag">드라마</a> . <a class="banner-tag">야구</a> . 시즌 1개 . <span class="rate-prediction"><span>예상 3.7</span></span></p>
					</div>
				</header>
			</div>
		</main>
	</div>
</div>
</body>
</html>