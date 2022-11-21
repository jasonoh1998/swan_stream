<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR">
<head>
	<meta charset="UTF-8">
	<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>이 URL은 존재하지 않는 URL이에요</title>

	<!-- fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700&display=swap&subset=korean">
    
    <!-- global style sheets -->
	<link rel="icon" type="image/x-icon" href="/swan_stream/images/favicon.ico">
    <link rel="stylesheet" href="/swan_stream/styles/normalize.css">
    <link rel="stylesheet" href="/swan_stream/styles/global_settings.css">
    <style>
	    /* body */
		#root {
		    width: 100%;
		    height: 100%;
		    background-color: #2f0000;
		}
		#main {
		    display: -webkit-box;
		    display: -webkit-flex;
		    display: -ms-flexbox;
		    display: flex;
		    -webkit-flex-direction: column;
		    -ms-flex-direction: column;
		    flex-direction: column;
		    height: 100%;
		    padding: 56px 0 0 240px;
		}
		.url-none {
		    -webkit-flex: 1;
		    -ms-flex: 1;
		    flex: 1;
		    background: #2f0000;
		}
		.url-none-side-margin {
		    display: -webkit-box;
		    display: -webkit-flex;
		    display: -ms-flexbox;
		    display: flex;
		    position: fixed;
		    top: 0;
		    left: 0;
		    z-index: 100000;
		    -webkit-box-pack: center;
		    -webkit-justify-content: center;
		    -ms-flex-pack: center;
		    justify-content: center;
		    -webkit-align-items: center;
		    -webkit-box-align: center;
		    -ms-flex-align: center;
		    align-items: center;
		    background: #2f0000;
		    width: 100%;
		    height: 100%;
		}
		.url-none-box {
		    font-weight: normal;
		    text-align: center;
		    padding: 0 20px;
		}
		.url-none-box > h1 {
		    color: #fff;
		    font-family: Roboto,sans-serif;
		    font-size: 70px;
		    -webkit-letter-spacing: -0.2px;
		    -moz-letter-spacing: -0.2px;
		    -ms-letter-spacing: -0.2px;
		    letter-spacing: -0.2px;
		    line-height: 100%;
		    margin: 0 0 11px;
		}
		.url-none-content {
		    color: #fff;
		    font-size: 21px;
		    -webkit-letter-spacing: -0.3px;
		    -moz-letter-spacing: -0.3px;
		    -ms-letter-spacing: -0.3px;
		    letter-spacing: -0.3px;
		    margin: 0 0 5px;
		}
		.url-none-side-content {
		    color: #999;
		    font-size: 14px;
		    -webkit-letter-spacing: -0.2px;
		    -moz-letter-spacing: -0.2px;
		    -ms-letter-spacing: -0.2px;
		    letter-spacing: -0.2px;
		    line-height: 150%;
		}
		.url-none-button {
		    display: inline-block;
		    background-color: #F82F62;
		    color: #FFFFFF;
		    font-size: 15px;
		    font-weight: bold;
		    -webkit-letter-spacing: -0.1px;
		    -moz-letter-spacing: -0.1px;
		    -ms-letter-spacing: -0.1px;
		    letter-spacing: -0.1px;
		    -webkit-text-decoration: none;
		    text-decoration: none;
		    line-height: 24px;
		    padding: 11px 14px 12px 14px;
		    margin: 33px auto 0;
		}
    </style>
</head>
<body>
	<div id="root">
		<div id="main">
			<main class="url-none">
				<div class="url-none-side-margin">
					<div class="url-none-box">
						<h1>404</h1>
						<p class="url-none-content">이 URL은 존재하지 않는 URL이에요</p>
						<p class="url-none-side-content">
							<span>여기에 당신과 저 빼고는 아무도 없는 것 같아요..</span>
						</p>
						<a href="/swan_stream" class="url-none-button">스완스트림 홈으로 가기</a>
					</div>
				</div>
			</main>
		</div>
	</div>
</body>
</html>