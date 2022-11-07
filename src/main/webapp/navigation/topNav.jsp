<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- top side fixed position navigation bar -->
<header id="top-navigation">
    <nav class="fixed-top-navigation">
        <div><!--space--></div>
        <div class="profile-area">
            <div class="profile-area-0">
                <div class="profile-area-in">
                    <button class="accountAndSettings" type="button">
                        <figure id="profile-picture" class="profile-picture">
                            <img alt="" src="/swan_stream/images/profile_image.jpg" class="profile-picture-image">
                        </figure>
                    </button>
                </div>
                <div class="settings-menu">
                    <ul class="settings-list">
                        <li class="settings">
                            <button>
                                <div class="settings-box">
                                    <div src="/swan_stream/images/kids.jpg" class="kids-image"></div>
                                    <div class="settings-text">
                                        키즈
                                    </div>
                                </div>
                            </button>
                        </li>
                        <li class="settings">
                            <button>
                                <div class="settings-box">
                                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M12 2a.75.75 0 0 0-.75.75v8.5h-8.5a.75.75 0 0 0 0 1.5h8.5v8.5a.75.75 0 0 0 1.5 0v-8.5h8.5a.75.75 0 0 0 0-1.5h-8.5v-8.5A.75.75 0 0 0 12 2Z" fill="currentColor"></path></svg>
                                    <div class="settings-text">새 프로필</div>
                                </div>
                            </button>
                        </li>
                        <hr class="settings-divider">
                        <li class="settings">
                            <a href="#/manage_profiles?mode=readyToEdit">
                                <div class="settings-box">프로필 편집</div>
                            </a>
                        </li>
                        <hr class="settings-divider">
                        <li class="settings">
                            <a href="#/settings">
                                <div class="settings-box">설정</div>
                            </a>
                        </li>
                        <li class="settings">
                            <a href="#/notices">
                                <div class="settings-box">공지사항</div>
                            </a>
                        </li>
                        <li class="settings">
                            <a href="#/evaluate">
                                <div class="settings-box">평가하기</div>
                            </a>                                        
                        </li>
                        <li class="settings">
                            <a href="#/[https://watcha.com/zendesk/login]" target="_blank" rel="noopener noreferrer">
                                <div class="settings-box">고객센터</div>
                            </a>                                        
                        </li>
                        <li class="settings">
                            <button>
                                <div class="settings-box">로그아웃</div>
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