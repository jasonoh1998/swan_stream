<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
    <!-- index style sheets -->
    <link rel="stylesheet" href="/swan_stream/styles/home_content.css">
    <link rel="stylesheet" href="/swan_stream/styles/styles.css">
    <!-- login style sheets -->
    <link rel="stylesheet" href="/swan_stream/styles/login/login_navigation.css">
    <link rel="stylesheet" href="/swan_stream/styles/login/main.css">

	<link rel="stylesheet" href="/swan_stream/styles/login/setting.css">

	<!-- javascripts -->
    <script type="text/javascript" src="http://code.jquery.com/jquery-3.6.1.min.js" defer></script>
    <script type="text/javascript" src="/swan_stream/js/index.js" defer></script>
    <script type="text/javascript" src="/swan_stream/js/login/main.js" defer></script>
</head>
<body>
<div id="root">
    <div class="css-1p8mgyi-NavManager">
        <nav class="css-edm8lq">
            <a class="css-oq2uzn" href="/swan_stream/home">
                <img alt="swan-stream" src="/swan_stream/images/logo.png" class="css-ienfwh"></a>
                <section class="css-i0lz3s">
                    <ul aria-label="" class="css-clv9o4">
                        <li class="css-15yfvmn">
                            <a class="css-se2mwu" href="/browse/video">
                                <div class="css-1amgf2c">
                                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                                        <path fill-rule="evenodd" clip-rule="evenodd" d="M18.3335 2.5H1.66683C1.2085 2.5 0.833496 2.875 0.833496 3.33333V16.6667C0.833496 17.125 1.2085 17.5 1.66683 17.5H18.3335C18.7918 17.5 19.1668 17.125 19.1668 16.6667V10.625V9.375V3.33333C19.1668 2.875 18.7918 2.5 18.3335 2.5ZM17.9168 5.93333H16.0418V3.75H17.9168V5.93333ZM14.7918 16.25H5.2085V10.625H14.7918V16.25ZM3.9585 9.375H2.0835V7.18333H3.9585V9.375ZM2.0835 10.625H3.9585V12.8083H2.0835V10.625ZM5.2085 9.375V3.75H14.7918V9.375H5.2085ZM3.9585 3.75V5.93333H2.0835V3.75H3.9585ZM2.0835 14.0667H3.9585V16.25H2.0835V14.0667ZM16.0418 16.25V14.0667H17.9168V16.25H16.0418ZM17.9168 12.8167H16.0418V10.625H17.9168V12.8167ZM16.0418 9.375V7.18333H17.9168V9.36667H16.0418V9.375Z" fill="white"></path>
                                    </svg>
                                </div>비디오
                            </a>
                        </li>
                        <li class="css-15yfvmn"><a class="css-se2mwu" href="/browse/webtoon">
                            <div class="css-1amgf2c"><svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M2.5 12.5V4.5H9.89773L7.37142 12.5H2.5ZM8.94443 12.5L11.4707 4.5H21.5V12.5H8.94443ZM2.5 14V19.5H14.25V14H2.5ZM15.75 14V19.5H21.5V14H15.75ZM1 4C1 3.44772 1.44772 3 2 3H22C22.5523 3 23 3.44772 23 4V20C23 20.5523 22.5523 21 22 21H2C1.44772 21 1 20.5523 1 20V4Z" fill="currentColor"></path>
                            </svg>
                        </div>웹툰
                    </a>
                </li>
            </ul>
            <hr type="regular" class="css-k33fag-Divider">
            <ul aria-label="" class="css-clv9o4">
                <li class="css-15yfvmn">
                    <a class="css-se2mwu" href="/for_you">
                        <div class="css-1amgf2c">
                            <svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                                <path fill-rule="evenodd" clip-rule="evenodd" d="M5.83333 3.625C4.92976 3.625 4.125 4.42315 4.125 5.5V15.5C4.125 16.5768 4.92976 17.375 5.83333 17.375H15.1667C16.0702 17.375 16.875 16.5768 16.875 15.5V5.5C16.875 4.42315 16.0702 3.625 15.1667 3.625H5.83333ZM2.875 5.5C2.875 3.81542 4.15958 2.375 5.83333 2.375H15.1667C16.8404 2.375 18.125 3.81542 18.125 5.5V15.5C18.125 17.1846 16.8404 18.625 15.1667 18.625H5.83333C4.15958 18.625 2.875 17.1846 2.875 15.5V5.5ZM8.5 10.5V8.38309C8.5 7.99445 8.92399 7.75439 9.25725 7.95435L11 9L12.7854 10.0713C13.1091 10.2655 13.1091 10.7345 12.7854 10.9287L11 12L9.25725 13.0457C8.92399 13.2456 8.5 13.0056 8.5 12.6169V10.5ZM19.3746 8.12554C19.1306 7.88146 19.1306 7.48573 19.3746 7.24165C19.6187 6.99757 20.0144 6.99757 20.2585 7.24165C20.8133 7.79645 21.125 8.54891 21.125 9.33351V18.6668C21.125 19.4514 20.8133 20.2039 20.2585 20.7587C19.7037 21.3135 18.9513 21.6252 18.1667 21.6252H8.83333C8.04873 21.6252 7.29627 21.3135 6.74148 20.7587C6.4974 20.5146 6.4974 20.1189 6.74148 19.8748C6.98555 19.6307 7.38128 19.6307 7.62536 19.8748C7.94573 20.1952 8.38026 20.3752 8.83333 20.3752H18.1667C18.6197 20.3752 19.0543 20.1952 19.3746 19.8748C19.695 19.5544 19.875 19.1199 19.875 18.6668V9.33351C19.875 8.88043 19.695 8.44591 19.3746 8.12554Z" fill="currentColor"> </path>
                        </svg>
                    </div>발견
                </a>
            </li>
            <li class="css-15yfvmn">
                <a class="css-se2mwu" href="/search">
                    <div class="css-1amgf2c">
                        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                            <path fill-rule="evenodd" clip-rule="evenodd" d="M16.173 16.43a7.5 7.5 0 1 1 .257-.257.749.749 0 0 0-.257.257Zm.639 1.442a9 9 0 1 1 1.06-1.06l3.88 3.88a.75.75 0 1 1-1.06 1.06l-3.88-3.88Z" fill="currentColor"></path>
                        </svg>
                    </div>찾기
                </a>
            </li>
            <li class="css-15yfvmn">
                <a class="css-se2mwu" href="/evaluate">
                    <div class="css-1amgf2c">
                        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                            <path d="m2.412 9.893-.524.537.524-.537L8.5 9.008a1 1 0 0 0 .753-.547l2.722-5.516 2.723 5.516a1 1 0 0 0 .752.547l6.078.883-4.452 4.292a1 1 0 0 0-.29.897l.725-.13-.726.13 1.087 6.048-5.432-2.855a1 1 0 0 0-.93 0l-5.445 2.862 1.04-6.063a1 1 0 0 0-.288-.885L2.412 9.893Z" stroke="currentColor" stroke-width="1.5"></path>
                        </svg>
                    </div>평가
                </a>
            </li>
            <li class="css-15yfvmn">
                <a class="css-se2mwu" href="/library">
                    <div class="css-1amgf2c">
                        <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                            <path fill-rule="evenodd" clip-rule="evenodd" d="M2.917 9.501V2.918h14.167v6.583H2.917Zm0 1v6.584h14.167V10.5H2.917Zm-1.25-8c0-.46.373-.833.833-.833h15c.46 0 .834.373.834.833v15c0 .46-.373.834-.834.834h-15a.833.833 0 0 1-.833-.834v-15Zm7.5 3.334a.417.417 0 0 0 0 .833h1.667a.417.417 0 0 0 0-.833H9.167ZM8.75 13.75c0-.23.187-.416.417-.416h1.667a.417.417 0 0 1 0 .833H9.167a.417.417 0 0 1-.417-.417Z" fill="currentColor"></path>
                        </svg>
                    </div>보관함
                </a>
            </li>
        </ul>
    </section>
</nav>
<header id="top_navigation" class="css-ed6ye">
    <nav class="css-15xxfvp">
        <div class="css-79au95">
            <div class="css-y31tiq">

            </div>
            <div class="css-5bw3sj">
                <a aria-label="홈" href="/m">
                    <img alt="Watcha Logo" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTk2IiBoZWlnaHQ9IjU5IiB2aWV3Qm94PSIwIDAgMTk2IDU5IiBmaWxsPSJub25lIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPgo8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTc4LjI3MTMgMTIuOTE4NFYyMC43NzFIODYuMDk0NlY1Ni4xOTU2SDk1Ljg0MzJWMjAuNzcxSDEwMy4yMThWMTIuOTE4NEg3OC4yNzEzWk0xNTMuNDY0IDI5LjYzODlIMTQ2LjAwNFYxMi45NzYzSDEzNi4yODVWNTYuMjUzMkgxNDYuMDA0VjM3LjQ5MTJIMTUzLjQ2NFY1Ni4yNTMySDE2My4xODNWMTIuOTc2M0gxNTMuNDY0VjI5LjYzODlaTTExOS42MTMgMTIuNDUyN0gxMTcuOTJDMTA5LjE0MiAxMi40NTI3IDEwNS42MzEgMTYuOTMxNiAxMDUuNjMxIDI0LjIwM1Y0NC44NTIxQzEwNS42MzEgNTIuMTIzOSAxMDkuMTQyIDU2Ljc3NyAxMTguMTA4IDU2Ljc3N0gxMTkuODAxQzEyOC43MDQgNTYuNzc3IDEzMS44MzkgNTEuNDI1MiAxMzEuODM5IDQ1LjM3NjNWMzcuOTg5MUgxMjIuMzA5VjQ0Ljg1MjFDMTIyLjMwOSA0Ny40MTIzIDEyMS40MzEgNDguOTgyNiAxMTguOTIzIDQ4Ljk4MjZDMTE2LjQ3NyA0OC45ODI2IDExNS42NjMgNDcuNTI4NiAxMTUuNjYzIDQ0Ljc5NDZWMjQuMTQ0NkMxMTUuNjYzIDIxLjQxMDUgMTE2LjQ3NyAyMC4wMTUgMTE4LjkyMyAyMC4wMTVDMTIxLjQ5MyAyMC4wMTUgMTIyLjMwOSAyMS41MjY5IDEyMi4zMDkgMjQuMTQ0NlYyOS4xNDdIMTMxLjgzOVYyMy42MjFDMTMxLjgzOSAxNi40MDg3IDEyOC40NTMgMTIuNDUyNyAxMTkuNjEzIDEyLjQ1MjdaTTY4Ljc4MiA0MS40MjI0TDY1Ljk1NTggMjMuMzMxNkg2NC4yODQxTDYxLjQ1NzYgNDEuNDIyNEg2OC43ODJaTTcyLjMyNjIgMTIuOTE4NEw3OS45NzU5IDU2LjE5NTZINzEuMDkwMkw3MC4wMDkgNDkuMjc1M0g2MC4yMzA4TDU5LjE0OTMgNTYuMTk1Nkg1MC4yNjM2TDU3LjkxMzYgMTIuOTE4NEg3Mi4zMjYyWk0xODQuMzkxIDQxLjQyMjRMMTgxLjU2NCAyMy4zMzE2SDE3OS44OTNMMTc3LjA2NiA0MS40MjI0SDE4NC4zOTFaTTE4Ny45MzUgMTIuOTE4NEwxOTUuNTg1IDU2LjE5NTZIMTg2LjY5OUwxODUuNjE4IDQ5LjI3NTNIMTc1Ljg0TDE3NC43NTkgNTYuMTk1NkgxNjUuODczTDE3My41MjIgMTIuOTE4NEgxODcuOTM1WiIgZmlsbD0iI0ZGMDU1OCIvPgo8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTQyLjI1MDEgMC43NTc4MTJMMzkuMzUyMSA0Mi4yMDY3TDM4LjU3MzMgNDIuMjQ2NkwzMS42ODA3IDEyLjkyMjRIMjMuMTY0TDE4LjAwNzggNDMuMzA3MkwxNi45MDI3IDQzLjM2MzlMMTIuMjg2MiAxMi45MjI0SDAuNDE0MDYyTDExLjIxNTEgNTguMjM5N0wyMy4yODkxIDU3LjQ1NTdMMjcuMjE3MyAyOS4zMjY4TDI4LjM2OTQgMjkuMjY1M0wzMy42Mjk1IDU2Ljc3NjFMNDUuMTg1NSA1Ni4wMjA2TDU0LjM2MjUgMC43NTc4MTJINDIuMjUwMVoiIGZpbGw9IiNGRjA1NTgiLz4KPC9zdmc+Cg==" class="css-1ko9xco-Logo">
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
                            <a href="#/evaluate">
                                <div class="setting-box">평가하기</div>
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
<main class="css-1huum1b">
    <section class="css-1cdobt6">
        <section class="css-cyr8xq">
            <h1 class="css-8ve7vl">설정</h1>
            <section class="css-1vu1xu7">
                <h2 class="css-r8e3pl">이용권</h2>
                <ul class="css-1nzfv4y">
                    <li class="css-s8yyxh">
                        <div class="css-rlz6xr">상세 정보</div>
                        <div class="css-1qvpu5u">
                            <div class="css-173joy5">이용권 없음</div>
                            <p class="css-1c1l3py">2주 무료 기간 동안 다양한 콘텐츠를 무제한 감상하세요.</p>
                        </div>
                    </li>
                    <li class="css-168gvnj">
                        <div class="css-mchwlt">
                            <a href="/coupon/register" class="css-gm7bk6-TextLink egf9p040">쿠폰 등록하기
                                <div class="Icon caretRight css-1ezb8j3-SVG e73ywuk0">
                                    <div>
                                        <svg xmlns="http://www.w3.org/2000/svg" width="7" height="12" viewBox="0 0 7 12" fill="none" class="injected-svg" data-src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNyIgaGVpZ2h0PSIxMiIgdmlld0JveD0iMCAwIDcgMTIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTAgLjc5MkwuNzY0IDBsNS43ODEgNi01Ljc4MSA2TDAgMTEuMjA3IDUuMDE4IDYgMCAuNzkyeiIgZmlsbD0iY3VycmVudENvbG9yIi8+Cjwvc3ZnPg==" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M0 .792L.764 0l5.781 6-5.781 6L0 11.207 5.018 6 0 .792z" fill="currentColor"></path>
</svg>
</div>
</div>
</a>
</div>
</li>
</ul>
</section>
<section class="css-1vu1xu7">
    <h2 class="css-r8e3pl">계정</h2>
    <ul class="css-1nzfv4y">
        <li class="css-s8yyxh">
            <div class="css-omfv7y">이메일</div>
            <div class="css-1qvpu5u">
                <div class="css-1wvvw8g">${email }</div>
            </div>
            <div class="css-mchwlt">
                <button type="button" class="css-4zi2m" id="deleteBtn">회원정보삭제
                    <div class="Icon caretRight css-1ezb8j3-SVG e73ywuk0">
                        <div>
                            <svg xmlns="http://www.w3.org/2000/svg" width="7" height="12" viewBox="0 0 7 12" fill="none" class="injected-svg" data-src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNyIgaGVpZ2h0PSIxMiIgdmlld0JveD0iMCAwIDcgMTIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTAgLjc5MkwuNzY0IDBsNS43ODEgNi01Ljc4MSA2TDAgMTEuMjA3IDUuMDE4IDYgMCAuNzkyeiIgZmlsbD0iY3VycmVudENvbG9yIi8+Cjwvc3ZnPg==" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M0 .792L.764 0l5.781 6-5.781 6L0 11.207 5.018 6 0 .792z" fill="currentColor"></path>
</svg>
</div>
</div>
</button>
<button type="button" class="css-4zi2m onclick=" onclick="location.href='http://localhost:8080/swan_stream/changePassword'">비밀번호 변경
    <div class="Icon caretRight css-1ezb8j3-SVG e73ywuk0">
        <div>
            <svg xmlns="http://www.w3.org/2000/svg" width="7" height="12" viewBox="0 0 7 12" fill="none" class="injected-svg" data-src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNyIgaGVpZ2h0PSIxMiIgdmlld0JveD0iMCAwIDcgMTIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTAgLjc5MkwuNzY0IDBsNS43ODEgNi01Ljc4MSA2TDAgMTEuMjA3IDUuMDE4IDYgMCAuNzkyeiIgZmlsbD0iY3VycmVudENvbG9yIi8+Cjwvc3ZnPg==" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M0 .792L.764 0l5.781 6-5.781 6L0 11.207 5.018 6 0 .792z" fill="currentColor"></path>
</svg>
</div>
</div>
</button>
</div>
</li>
<li class="css-168gvnj">
    <div class="css-mchwlt">
        <button type="button" class="css-4zi2m">공개 범위 변경
            <div class="Icon caretRight css-1ezb8j3-SVG e73ywuk0">
                <div>
                    <svg xmlns="http://www.w3.org/2000/svg" width="7" height="12" viewBox="0 0 7 12" fill="none" class="injected-svg" data-src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNyIgaGVpZ2h0PSIxMiIgdmlld0JveD0iMCAwIDcgMTIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTAgLjc5MkwuNzY0IDBsNS43ODEgNi01Ljc4MSA2TDAgMTEuMjA3IDUuMDE4IDYgMCAuNzkyeiIgZmlsbD0iY3VycmVudENvbG9yIi8+Cjwvc3ZnPg==" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M0 .792L.764 0l5.781 6-5.781 6L0 11.207 5.018 6 0 .792z" fill="currentColor"></path>
</svg>
</div>
</div>
</button>
<button type="button" class="css-4zi2m">알림 채널 설정
    <div class="Icon caretRight css-1ezb8j3-SVG e73ywuk0">
        <div>
            <svg xmlns="http://www.w3.org/2000/svg" width="7" height="12" viewBox="0 0 7 12" fill="none" class="injected-svg" data-src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNyIgaGVpZ2h0PSIxMiIgdmlld0JveD0iMCAwIDcgMTIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTAgLjc5MkwuNzY0IDBsNS43ODEgNi01Ljc4MSA2TDAgMTEuMjA3IDUuMDE4IDYgMCAuNzkyeiIgZmlsbD0iY3VycmVudENvbG9yIi8+Cjwvc3ZnPg==" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M0 .792L.764 0l5.781 6-5.781 6L0 11.207 5.018 6 0 .792z" fill="currentColor"></path>
</svg>
</div>
</div>
</button>
<button type="button" class="css-4zi2m">성인 인증
    <div class="Icon caretRight css-1ezb8j3-SVG e73ywuk0">
        <div>
            <svg xmlns="http://www.w3.org/2000/svg" width="7" height="12" viewBox="0 0 7 12" fill="none" class="injected-svg" data-src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNyIgaGVpZ2h0PSIxMiIgdmlld0JveD0iMCAwIDcgMTIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTAgLjc5MkwuNzY0IDBsNS43ODEgNi01Ljc4MSA2TDAgMTEuMjA3IDUuMDE4IDYgMCAuNzkyeiIgZmlsbD0iY3VycmVudENvbG9yIi8+Cjwvc3ZnPg==" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M0 .792L.764 0l5.781 6-5.781 6L0 11.207 5.018 6 0 .792z" fill="currentColor"></path>
</svg>
</div>
</div>
</button>
</div>
</li>
</ul>
</section>
<section class="css-1vu1xu7">
    <h2 class="css-r8e3pl">기타</h2>
    <ul class="css-1nzfv4y">
        <li>
            <a class="css-1ssx2fe-StyledListItem" href="/settings/quality">
                <div class="css-omfv7y">비디오 스트리밍 품질</div>
                <div class="css-1qvpu5u">
                    <div class="css-165qjia">최대 화질</div>
                    <p class="css-1c1l3py">컴퓨터 사양, 네트워크 속도에 따라 지원가능한 최대 화질이 제공되며, 쾌적한 환경에서 1080p까지 제공됩니다.</p>
                </div>
                <div class="css-mchwlt">
                    <span class="css-1743y8f-StyledButton ey33eq81">
                        <div class="Icon caretRight css-3wap6k-SVG e73ywuk0">
                            <div>
                                <svg xmlns="http://www.w3.org/2000/svg" width="7" height="12" viewBox="0 0 7 12" fill="none" class="injected-svg" data-src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNyIgaGVpZ2h0PSIxMiIgdmlld0JveD0iMCAwIDcgMTIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTAgLjc5MkwuNzY0IDBsNS43ODEgNi01Ljc4MSA2TDAgMTEuMjA3IDUuMDE4IDYgMCAuNzkyeiIgZmlsbD0iY3VycmVudENvbG9yIi8+Cjwvc3ZnPg==" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M0 .792L.764 0l5.781 6-5.781 6L0 11.207 5.018 6 0 .792z" fill="currentColor"></path>
</svg>
</div>
</div>
</span>
</div>
</a>
</li>
<li>
    <a class="css-1j3oxaa-StyledListItem" href="/settings/contents">
        <div class="css-omfv7y">표시 콘텐츠 설정</div>
        <div class="css-mchwlt">
            <span class="css-1743y8f-StyledButton e13tbqtd1">
                <div class="Icon caretRight css-3wap6k-SVG e73ywuk0">
                    <div>
                        <svg xmlns="http://www.w3.org/2000/svg" width="7" height="12" viewBox="0 0 7 12" fill="none" class="injected-svg" data-src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNyIgaGVpZ2h0PSIxMiIgdmlld0JveD0iMCAwIDcgMTIiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTAgLjc5MkwuNzY0IDBsNS43ODEgNi01Ljc4MSA2TDAgMTEuMjA3IDUuMDE4IDYgMCAuNzkyeiIgZmlsbD0iY3VycmVudENvbG9yIi8+Cjwvc3ZnPg==" xmlns:xlink="http://www.w3.org/1999/xlink">
  <path d="M0 .792L.764 0l5.781 6-5.781 6L0 11.207 5.018 6 0 .792z" fill="currentColor"></path>
</svg>
</div>
</div>
</span>
</div>
</a>
</li>
</ul>
</section>
<p class="css-j5omrf"></p>
</section>
</section>
</main>
<footer class=" css-hubf7r">
    <ul class="css-1wn0ztv">
        <li class="css-1w1gghd">스완스트림 서비스 이용약관</li>
        <li class="css-1czlaix">개인정보 처리 방침</li>
        <li class="css-1w1gghd">스완스트림 서비스 이용약관</li>
        <li class="css-1w1gghd">
            <a href="/zendesk/login" rel="noopener noreferrer" target="_blank" class="css-1q0miqa">고객센터</a>
        </li>
        <li class="css-1w1gghd">
            <a href="https://team.watcha.com" rel="noreferrer noopener" target="_blank" class="css-1q0miqa">채용정보</a>
        </li>
    </ul>
    <ul class="css-37p0v">
        <li class="css-thfupn">
            <span class="css-uw7vnf">고객센터(이용 및 결제 문의)</span>
            <span class="css-92plnc">
                <a href="mailto:cs@watcha.co.kr" rel="noreferrer noopener" target="_blank" class="css-1q0miqa">cs@swanstream.co.kr</a> <!-- -->/02-000-0000 (유료)</span></li>
                <li class="css-thfupn">
                    <span class="css-uw7vnf">제휴 및 대외 협력</span>
                    <span class="css-92plnc">
                        <a href="https://watcha.team/contact" rel="noopener noreferrer" target="_blank" class="css-1q0miqa">https://swanstream.team/contact</a>
                    </span>
                </li>
                <li class="css-thfupn">
                    <span class="css-uw7vnf">B2B 이용권 구매 문의</span>
                    <span class="css-92plnc">
                        <a href="mailto:ksm1459@coopnc.com" class="css-1q0miqa">마케팅 (00000@marketing.com / 000-0000-0000)</a>
                    </span>
                </li>
            </ul>
            <div class="css-1quzgt9">
                <ul class="css-1b4iq4t">
                    <li class="css-1gvgzel">주식회사 스완스트림</li>
                    <li class="css-1gvgzel">대표 짱짱맨들</li>
                    <li class="css-1gvgzel">서울특별시 서초구 강남대로94길 20 삼오빌딩 6층</li>
                </ul>
                <ul class="css-1b4iq4t">
                    <li class="css-1gvgzel">사업자등록번호 000-00-00000</li>
                    <li class="css-1gvgzel">통신판매업 신고번호 제 0000-서울서초-0000호</li>
                </ul>
            </div>
            <div class="css-x0g4fj">
                <a href="https://fb.com/watchaKR" rel="noreferrer noopener" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iNDhweCIgaGVpZ2h0PSI0OHB4IiB2aWV3Qm94PSIwIDAgNDggNDgiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8IS0tIEdlbmVyYXRvcjogU2tldGNoIDU2LjMgKDgxNzE2KSAtIGh0dHBzOi8vc2tldGNoLmNvbSAtLT4KICAgIDx0aXRsZT5JY29uc19Gb290ZXJfRmFjZWJvb2s8L3RpdGxlPgogICAgPGRlc2M+Q3JlYXRlZCB3aXRoIFNrZXRjaC48L2Rlc2M+CiAgICA8ZyBpZD0iSWNvbnNfRm9vdGVyX0ZhY2Vib29rIiBzdHJva2U9Im5vbmUiIHN0cm9rZS13aWR0aD0iMSIgZmlsbD0ibm9uZSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8cmVjdCBpZD0iQm91bmQiIHg9IjAiIHk9IjAiIHdpZHRoPSI0OCIgaGVpZ2h0PSI0OCI+PC9yZWN0PgogICAgICAgIDxwYXRoIGQ9Ik0zMi41MDQyMjMyLDEyLjQzODMxOTYgTDI4LjMyMzI5NDEsMTIuNDM4MzE5NiBDMjcuNTAzMTExOCwxMi40MzgzMTk0IDI1LjY2MjcwMjgsMTIuNTk3MzU1IDI1LjY2MjcwMjgsMTUuNzc4MDYxOCBMMjUuNjYyNzAyOCwxOS44NjA5NjkxIEwzMi41MDQyMjMyLDE5Ljg2MDk2OTEgTDMxLjM2Mzk2OTgsMjYuMTcwMzcxMiBMMjUuNjYyNzAyOCwyNi4xNzAzNzEyIEwyNS42NjI3MDI4LDQyLjUgTDE5LjIwMTI2Nyw0Mi41IEwxOS4yMDEyNjcsMjYuMTcwMzcxMiBMMTMuNSwyNi4xNzAzNzEyIEwxMy41LDE5Ljg2MDk2OTEgTDE5LjIwMTI2NywxOS44NjA5NjkxIEwxOS4yMDEyNjcsMTQuMjkzNzMxOSBDMTkuMjAxMjY3LDE0LjI5MzczMTkgMTguOTg0MjE4Nyw2LjUgMjcuMTgzMDQwNyw2LjUgTDMyLjUwNDIyMzIsNi41IEwzMi41MDQyMjMyLDEyLjQzODMxOTYgWiIgaWQ9ImljX2ZiIiBmaWxsPSIjRkZGRkZGIiBmaWxsLXJ1bGU9Im5vbnplcm8iPjwvcGF0aD4KICAgIDwvZz4KPC9zdmc+" target="_blank" class="css-1epc1io"></a><a href="https://twitter.com/watcha_kr" rel="noreferrer noopener" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iNDhweCIgaGVpZ2h0PSI0OHB4IiB2aWV3Qm94PSIwIDAgNDggNDgiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8IS0tIEdlbmVyYXRvcjogU2tldGNoIDU2LjMgKDgxNzE2KSAtIGh0dHBzOi8vc2tldGNoLmNvbSAtLT4KICAgIDx0aXRsZT5JY29uc19Gb290ZXJfVHdpdHRlcjwvdGl0bGU+CiAgICA8ZGVzYz5DcmVhdGVkIHdpdGggU2tldGNoLjwvZGVzYz4KICAgIDxnIGlkPSJJY29uc19Gb290ZXJfVHdpdHRlciIgc3Ryb2tlPSJub25lIiBzdHJva2Utd2lkdGg9IjEiIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHJlY3QgaWQ9IkJvdW5kIiB4PSIwIiB5PSIwIiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiPjwvcmVjdD4KICAgICAgICA8cGF0aCBkPSJNNDIuNDM5LDEyLjU1MyBDNDEuMTE1LDEzLjE1NSAzOS42OTEsMTMuNTYzIDM4LjE5NywxMy43NDUgQzM5LjcyMiwxMi44MDggNDAuODkzLDExLjMyNCA0MS40NDQsOS41NTYgQzQwLjAxNywxMC40MjQgMzguNDM3LDExLjA1NCAzNi43NTQsMTEuMzk0IEMzNS40MDcsOS45MjIgMzMuNDg4LDkuMDAyIDMxLjM2Myw5LjAwMiBDMjcuMjg0LDkuMDAyIDIzLjk3NywxMi4zOTMgMjMuOTc3LDE2LjU3NSBDMjMuOTc3LDE3LjE2OCAyNC4wNDMsMTcuNzQ2IDI0LjE2OSwxOC4zIEMxOC4wMywxNy45ODQgMTIuNTg4LDE0Ljk3IDguOTQ1LDEwLjM4OCBDOC4zMSwxMS41MDcgNy45NDUsMTIuODA3IDcuOTQ1LDE0LjE5NSBDNy45NDUsMTYuODIyIDkuMjQ5LDE5LjE0IDExLjIzMSwyMC40OTggQzEwLjAyLDIwLjQ1OSA4Ljg4MSwyMC4xMTggNy44ODYsMTkuNTUxIEM3Ljg4NSwxOS41ODMgNy44ODUsMTkuNjE0IDcuODg1LDE5LjY0NiBDNy44ODUsMjMuMzE1IDEwLjQzMSwyNi4zNzUgMTMuODEsMjcuMDcxIEMxMy4xOSwyNy4yNDQgMTIuNTM3LDI3LjMzNyAxMS44NjQsMjcuMzM3IEMxMS4zODgsMjcuMzM3IDEwLjkyNSwyNy4yODkgMTAuNDc0LDI3LjIwMSBDMTEuNDE0LDMwLjIwOSAxNC4xNDIsMzIuMzk5IDE3LjM3NCwzMi40NiBDMTQuODQ2LDM0LjQ5MSAxMS42NjEsMzUuNzAxIDguMjAxLDM1LjcwMSBDNy42MDUsMzUuNzAxIDcuMDE3LDM1LjY2NSA2LjQzOSwzNS41OTUgQzkuNzA4LDM3Ljc0NCAxMy41OSwzOC45OTggMTcuNzYxLDM4Ljk5OCBDMzEuMzQ2LDM4Ljk5OCAzOC43NzUsMjcuNDU5IDM4Ljc3NSwxNy40NTMgQzM4Ljc3NSwxNy4xMjQgMzguNzY4LDE2Ljc5OCAzOC43NTQsMTYuNDczIEM0MC4xOTcsMTUuNDA1IDQxLjQ0OSwxNC4wNzIgNDIuNDM5LDEyLjU1MyBMNDIuNDM5LDEyLjU1MyBaIiBpZD0iUGF0aCIgZmlsbD0iI0ZGRkZGRiIgZmlsbC1ydWxlPSJub256ZXJvIj48L3BhdGg+CiAgICA8L2c+Cjwvc3ZnPg==" target="_blank" class="css-v7oadi"></a><a href="https://www.instagram.com/watcha_kr/" rel="noreferrer noopener" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iNDhweCIgaGVpZ2h0PSI0OHB4IiB2aWV3Qm94PSIwIDAgNDggNDgiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8IS0tIEdlbmVyYXRvcjogU2tldGNoIDU2LjMgKDgxNzE2KSAtIGh0dHBzOi8vc2tldGNoLmNvbSAtLT4KICAgIDx0aXRsZT5JY29uc19Gb290ZXJfSW5zdGFncmFtPC90aXRsZT4KICAgIDxkZXNjPkNyZWF0ZWQgd2l0aCBTa2V0Y2guPC9kZXNjPgogICAgPGcgaWQ9Ikljb25zX0Zvb3Rlcl9JbnN0YWdyYW0iIHN0cm9rZT0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiPgogICAgICAgIDxyZWN0IGlkPSJCb3VuZCIgeD0iMCIgeT0iMCIgd2lkdGg9IjQ4IiBoZWlnaHQ9IjQ4Ij48L3JlY3Q+CiAgICAgICAgPHBhdGggZD0iTTM2LjE5MDIyMjIsNDAgTDExLjgwOTc3NzgsNDAgQzkuNzA1Nzc3NzgsNDAgOCwzOC4yOTQyMjIyIDgsMzYuMTkwMjIyMiBMOCwxMS44MDk3Nzc4IEM4LDkuNzA1Nzc3NzggOS43MDU3Nzc3OCw4IDExLjgwOTc3NzgsOCBMMzYuMTkwMjIyMiw4IEMzOC4yOTQyMjIyLDggNDAsOS43MDU3Nzc3OCA0MCwxMS44MDk3Nzc4IEw0MCwzNi4xOTAyMjIyIEM0MCwzOC4yOTQyMjIyIDM4LjI5NDIyMjIsNDAgMzYuMTkwMjIyMiw0MCBMMzYuMTkwMjIyMiw0MCBaIE0yNCwxNy43OTI4ODg5IEMyMC41NzYsMTcuNzkyODg4OSAxNy44MDA4ODg5LDIwLjU2OCAxNy44MDA4ODg5LDIzLjk5MiBDMTcuODAwODg4OSwyNy40MTYgMjAuNTc2LDMwLjE5MTExMTEgMjQsMzAuMTkxMTExMSBDMjcuNDI0LDMwLjE5MTExMTEgMzAuMTk5MTExMSwyNy40MTYgMzAuMTk5MTExMSwyMy45OTIgQzMwLjE5OTExMTEsMjAuNTY4IDI3LjQyNCwxNy43OTI4ODg5IDI0LDE3Ljc5Mjg4ODkgTDI0LDE3Ljc5Mjg4ODkgWiBNMzYuNDE5NTU1NiwxMy4xNjcxMTExIEMzNi40MTk1NTU2LDEyLjMyNTMzMzMgMzUuNjc0NjY2NywxMS41ODA0NDQ0IDM0LjgzMjg4ODksMTEuNTgwNDQ0NCBMMzEuODQwODg4OSwxMS41ODA0NDQ0IEMzMSwxMS41ODA0NDQ0IDMwLjIyNCwxMi4zMjUzMzMzIDMwLjIyNCwxMy4xNjcxMTExIEwzMC4yMjQsMTYuMTU5MTExMSBDMzAuMjI0LDE3IDMxLDE3Ljc3NiAzMS44NDA4ODg5LDE3Ljc3NiBMMzQuODMyODg4OSwxNy43NzYgQzM1LjY3NDY2NjcsMTcuNzc2IDM2LjQxOTU1NTYsMTcgMzYuNDE5NTU1NiwxNi4xNTkxMTExIEwzNi40MTk1NTU2LDEzLjE2NzExMTEgTDM2LjQxOTU1NTYsMTMuMTY3MTExMSBaIE0zNi40MTk1NTU2LDIxLjcyMDg4ODkgTDMzLjYxNjg4ODksMjEuNzIwODg4OSBDMzMuNzk4MjIyMiwyMi40NzExMTExIDMzLjkwNDg4ODksMjMuMTg2NjY2NyAzMy45MDQ4ODg5LDIzLjk5MiBDMzMuOTA0ODg4OSwyOS40NjIyMjIyIDI5LjQ3MDIyMjIsMzMuODk2ODg4OSAyNCwzMy44OTY4ODg5IEMxOC41Mjk3Nzc4LDMzLjg5Njg4ODkgMTQuMDk1MTExMSwyOS40NjIyMjIyIDE0LjA5NTExMTEsMjMuOTkyIEMxNC4wOTUxMTExLDIzLjE4NjY2NjcgMTQuMjAxNzc3OCwyMi40NzExMTExIDE0LjM4MzExMTEsMjEuNzIwODg4OSBMMTEuNTgwNDQ0NCwyMS43MjA4ODg5IEwxMS41ODA0NDQ0LDM0LjgzMjg4ODkgQzExLjU4MDQ0NDQsMzUuNjc0NjY2NyAxMi4zMjUzMzMzLDM2LjQxOTU1NTYgMTMuMTY2MjIyMiwzNi40MTk1NTU2IEwzNC44MzI4ODg5LDM2LjQxOTU1NTYgQzM1LjY3NDY2NjcsMzYuNDE5NTU1NiAzNi40MTk1NTU2LDM1LjY3NDY2NjcgMzYuNDE5NTU1NiwzNC44MzI4ODg5IEwzNi40MTk1NTU2LDIxLjcyMDg4ODkgTDM2LjQxOTU1NTYsMjEuNzIwODg4OSBaIiBpZD0iU2hhcGUiIGZpbGw9IiNGRkZGRkYiIGZpbGwtcnVsZT0ibm9uemVybyI+PC9wYXRoPgogICAgPC9nPgo8L3N2Zz4=" target="_blank" class="css-ix9zmt"></a><a href="https://team.watcha.com" rel="noreferrer noopener" src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iNDhweCIgaGVpZ2h0PSI0OHB4IiB2aWV3Qm94PSIwIDAgNDggNDgiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiAgICA8IS0tIEdlbmVyYXRvcjogU2tldGNoIDU2LjMgKDgxNzE2KSAtIGh0dHBzOi8vc2tldGNoLmNvbSAtLT4KICAgIDx0aXRsZT5JY29uc19Gb290ZXJfQmxvZzwvdGl0bGU+CiAgICA8ZGVzYz5DcmVhdGVkIHdpdGggU2tldGNoLjwvZGVzYz4KICAgIDxnIGlkPSJJY29uc19Gb290ZXJfQmxvZyIgc3Ryb2tlPSJub25lIiBzdHJva2Utd2lkdGg9IjEiIGZpbGw9Im5vbmUiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgICAgICAgPHJlY3QgaWQ9IkJvdW5kIiB4PSIwIiB5PSIwIiB3aWR0aD0iNDgiIGhlaWdodD0iNDgiPjwvcmVjdD4KICAgICAgICA8cGF0aCBkPSJNMjQsNiBDMTQuMDU5LDYgNiwxNC4wNiA2LDI0IEM2LDMzLjk0MSAxNC4wNTksNDIgMjQsNDIgQzMzLjk0LDQyIDQyLDMzLjk0MSA0MiwyNCBDNDIsMTQuMDYgMzMuOTQsNiAyNCw2IFogTTI3LjUxMiwyMSBDMjcuNTEyLDE5LjkzNCAyNi43MzEsMTkgMjUuNDgzLDE5IEwyMSwxOSBMMjEsMjMgTDI1LjQ4MiwyMyBDMjYuNzMsMjMgMjcuNTEyLDIyLjExOCAyNy41MTIsMjEgWiBNMjUuNjM5LDI2IEwyMSwyNiBMMjEsMzAgTDI1LjYzOSwzMCBDMjcuMDE4LDMwIDI3Ljg1LDI5LjI0OCAyNy44NSwyOCBDMjcuODUsMjYuOTA4IDI3LjA2OCwyNiAyNS42MzksMjYgWiBNMjYuNTc0LDMzIEwxNywzMyBMMTcsMTYgTDI2LjI4OSwxNiBDMjkuNTkyLDE2IDMxLjI4MSwxNy45NjIgMzEuMjgxLDIwLjI3NiBDMzEuMjgxLDIyLjQzNCAyOS45MjksMjMuODQ0IDI4LjI5MSwyNC4xODIgQzMwLjE2MiwyNC40NjkgMzEuNjE5LDI2LjE5OCAzMS42MTksMjguMzU2IEMzMS42MTksMzAuOTgzIDI5LjkwMiwzMyAyNi41NzQsMzMgTDI2LjU3NCwzMyBMMjYuNTc0LDMzIFoiIGlkPSJTaGFwZSIgZmlsbD0iI0ZGRkZGRiIgZmlsbC1ydWxlPSJub256ZXJvIj48L3BhdGg+CiAgICA8L2c+Cjwvc3ZnPg==" target="_blank" class="css-11668yy"></a>
            </div>
            <div class="css-1ia10w4">
                <a href="https://team.watcha.com"><img alt="WATCHA" src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iNDIiIGhlaWdodD0iMTMiIHZpZXdCb3g9IjAgMCA0MiAxMyIgZmlsbD0ibm9uZSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik0xNi43NTQ2IDIuNjE2NjRWNC4zMDYzSDE4LjQzODFWMTEuOTI4N0gyMC41MzU5VjQuMzA2M0gyMi4xMjMxVjIuNjE2NjRIMTYuNzU0NlpNMzIuOTM1OCA2LjIxNDQ0SDMxLjMzMDNWMi42MjkwOUgyOS4yMzg5VjExLjk0MTFIMzEuMzMwM1Y3LjkwNDA0SDMyLjkzNThWMTEuOTQxMUgzNS4wMjcyVjIuNjI5MDlIMzIuOTM1OFY2LjIxNDQ0Wk0yNS42NTExIDIuNTE2NDNIMjUuMjg2N0MyMy4zOTc4IDIuNTE2NDMgMjIuNjQyMyAzLjQ4MDE3IDIyLjY0MjMgNS4wNDQ3OVY5LjQ4NzkyQzIyLjY0MjMgMTEuMDUyNiAyMy4zOTc4IDEyLjA1MzggMjUuMzI3MyAxMi4wNTM4SDI1LjY5MTVDMjcuNjA3NCAxMi4wNTM4IDI4LjI4MiAxMC45MDIzIDI4LjI4MiA5LjYwMDdWOC4wMTExOEgyNi4yMzEyVjkuNDg3OTJDMjYuMjMxMiAxMC4wMzg4IDI2LjA0MjMgMTAuMzc2NyAyNS41MDI2IDEwLjM3NjdDMjQuOTc2NCAxMC4zNzY3IDI0LjgwMTEgMTAuMDYzOCAyNC44MDExIDkuNDc1NTNWNS4wMzIyMUMyNC44MDExIDQuNDQzOTEgMjQuOTc2NCA0LjE0MzYzIDI1LjUwMjYgNC4xNDM2M0MyNi4wNTU3IDQuMTQzNjMgMjYuMjMxMiA0LjQ2ODk1IDI2LjIzMTIgNS4wMzIyMVY2LjEwODZIMjguMjgyVjQuOTE5NTZDMjguMjgyIDMuMzY3NjUgMjcuNTUzNSAyLjUxNjQzIDI1LjY1MTEgMi41MTY0M1pNMTQuNzEyNSA4Ljc0OTkyTDE0LjEwNDMgNC44NTcyOUgxMy43NDQ2TDEzLjEzNjMgOC43NDk5MkgxNC43MTI1Wk0xNS40NzUyIDIuNjE2NjRMMTcuMTIxNCAxMS45Mjg3SDE1LjIwOTJMMTQuOTc2NSAxMC40Mzk3SDEyLjg3MjNMMTIuNjM5NiAxMS45Mjg3SDEwLjcyNzRMMTIuMzczNyAyLjYxNjY0SDE1LjQ3NTJaTTM5LjU5MSA4Ljc0OTkzTDM4Ljk4MjggNC44NTcyOUgzOC42MjMyTDM4LjAxNDggOC43NDk5M0gzOS41OTFaTTQwLjM1MzggMi42MTY2NEw0MiAxMS45Mjg3SDQwLjA4NzhMMzkuODU1MiAxMC40Mzk3SDM3Ljc1MDhMMzcuNTE4MiAxMS45Mjg3SDM1LjYwNkwzNy4yNTIyIDIuNjE2NjRINDAuMzUzOFoiIGZpbGw9IiM1QTVBNUEiLz4KPHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGQ9Ik05LjAwMjk0IDBMOC4zNzkyOSA4LjkxODdMOC4yMTE3IDguOTI3MjlMNi43Mjg0NiAyLjYxNzVINC44OTU2OUwzLjc4NjExIDkuMTU1NDhMMy41NDgyOSA5LjE2NzY5TDIuNTU0ODQgMi42MTc1SDBMMi4zMjQzNSAxMi4zNjg2TDQuOTIyNjEgMTIuMTk5OUw1Ljc2Nzk0IDYuMTQ3MjlMNi4wMTU4NyA2LjEzNDA0TDcuMTQ3ODMgMTIuMDUzNkw5LjYzNDYzIDExLjg5MTFMMTEuNjA5NSAwSDkuMDAyOTRaIiBmaWxsPSIjNUE1QTVBIi8+Cjwvc3ZnPgo=" width="42" class="css-175t0m4"></a>  <!-- -->Copyright © <!-- -->2022<!-- --> by <em>Watcha, Inc.</em> <!-- -->All rights reserved.
            </div>
        </footer>
    </div>
    <div disabled="" class="css-aoelz3"></div>
    <div id="context-menu-root"></div>
    <div id="tooltip-root"></div>
</div>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript">
//기존 비밀번호 중복체크
$('#deleteBtn').click(function(){
		$.ajax({
			type: 'post',
			url: '/swan_stream/deleteEmail',
			data: 'email==' + $('#password').val(),
			dataType: 'text',
			success: function(data) {
				/* alert(data) */
				if (data == 'exist') {
					/* alert("사용불가") */
					/* $('#password-div').text('사용 불가'); */
					$('#change-password-btn').prop('disabled', false);
					
				} else if ( data == 'non_exist') {
					$('#password-div').text('비밀번호를 정확히 입력해주세요.');
					$('#password').focus();
				}
			},
			error: function(err) {
				console.log(err);
			}
		});
	}
});
</script>
</body>
</html>