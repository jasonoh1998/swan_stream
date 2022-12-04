<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>

<!-- top side fixed position navigation bar -->
<header id="top-navigation-fixed">
    <nav class="top-navigation">
        <div class="hidden-logo">
        	<div class="hidden-logo-display"></div>
        	<div class="hidden-logo-box">
        		<a href="/swan_stream/home">
        			<img alt="SwanStream" src="/swan_stream/images/logo.png">
    			</a>
        	</div>
        </div>
        <div class="profile">
            <div class="profile-content">
                <div class="profile-circle">
                    <button class="accountAndSettings" type="button">
                        <figure id="profile-picture" class="profile-picture">
                            <img alt="" src="/swan_stream/images/profile_image.jpg" class="profile-picture_image">
                        </figure>
                    </button>
                </div>
                <div class="setting-menu">
                    <ul class="setting-lists">
                        <li class="setting">
                            <button>
                                <div class="setting-box">
                                    <div src="/swan_stream/images/kids.jpg" class="kids-image"></div>
                                    <div class="setting-text">
                                        키즈
                                    </div>
                                </div>
                            </button>
                        </li>
                        <li class="setting">
                            <button>
                                <div class="setting-box">
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                                    	<path fill-rule="evenodd" clip-rule="evenodd" d="M12 2a.75.75 0 0 0-.75.75v8.5h-8.5a.75.75 0 0 0 0 1.5h8.5v8.5a.75.75 0 0 0 1.5 0v-8.5h8.5a.75.75 0 0 0 0-1.5h-8.5v-8.5A.75.75 0 0 0 12 2Z" fill="currentColor"></path>
                                    </svg>
                                    <div class="setting-text">새 프로필</div>
                                </div>
                            </button>
                        </li>
                        <hr class="setting-divider">
                        <li class="setting">
                            <a href="/swan_stream/selectprofile">
                                <div class="setting-box">프로필 편집</div>
                            </a>
                        </li>
                        <hr class="setting-divider">
                        <li class="setting">
                            <a href="/swan_stream/setting">
                                <div class="setting-box">설정</div>
                            </a>
                        </li>
                        <li class="setting">
                            <a href="#/[https://watcha.com/zendesk/login]" target="_blank" rel="noopener noreferrer">
                                <div class="setting-box">고객센터</div> <!-- same link in footer -->
                            </a>                                        
                        </li>
                        <li class="setting">
                            <button>
                                <div class="setting-box" onclick="location.href='/swan_stream/logout'">로그아웃</div>
                            </button>                                       
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </nav>
</header>

</body>
</html>