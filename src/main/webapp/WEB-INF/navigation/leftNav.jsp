<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
</head>
<body>

<!-- left side fixed position navigation bar -->
<nav id="left-navigation">
    <a class="logo-link" href="/swan_stream/home">
        <img alt="SwanStream" src="/swan_stream/images/logo.png" class="logo">
    </a>
    <section class="content-section">
        <ul class="content-lists">
            <li class="content_video">
                <a href="/swan_stream/home">
                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M18.3335 2.5H1.66683C1.2085 2.5 0.833496 2.875 0.833496 3.33333V16.6667C0.833496 17.125 1.2085 17.5 1.66683 17.5H18.3335C18.7918 17.5 19.1668 17.125 19.1668 16.6667V10.625V9.375V3.33333C19.1668 2.875 18.7918 2.5 18.3335 2.5ZM17.9168 5.93333H16.0418V3.75H17.9168V5.93333ZM14.7918 16.25H5.2085V10.625H14.7918V16.25ZM3.9585 9.375H2.0835V7.18333H3.9585V9.375ZM2.0835 10.625H3.9585V12.8083H2.0835V10.625ZM5.2085 9.375V3.75H14.7918V9.375H5.2085ZM3.9585 3.75V5.93333H2.0835V3.75H3.9585ZM2.0835 14.0667H3.9585V16.25H2.0835V14.0667ZM16.0418 16.25V14.0667H17.9168V16.25H16.0418ZM17.9168 12.8167H16.0418V10.625H17.9168V12.8167ZM16.0418 9.375V7.18333H17.9168V9.36667H16.0418V9.375Z" fill="currentColor"></path>
                    </svg>
                    비디오
                </a>
            </li>
            <li class="contents">
                <a href="/swan_stream/webtoon">
                    <svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M2.5 12.5V4.5H9.89773L7.37142 12.5H2.5ZM8.94443 12.5L11.4707 4.5H21.5V12.5H8.94443ZM2.5 14V19.5H14.25V14H2.5ZM15.75 14V19.5H21.5V14H15.75ZM1 4C1 3.44772 1.44772 3 2 3H22C22.5523 3 23 3.44772 23 4V20C23 20.5523 22.5523 21 22 21H2C1.44772 21 1 20.5523 1 20V4Z" fill="currentColor"></path>
                    </svg>
                    웹툰
                </a>
            </li>
        </ul>
        <hr class="left-navigation_divider">
        <ul class="content-lists">
            <li class="contents">
                <a href="/swan_stream/discovery">
                    <svg width="24" height="24" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M5.83333 3.625C4.92976 3.625 4.125 4.42315 4.125 5.5V15.5C4.125 16.5768 4.92976 17.375 5.83333 17.375H15.1667C16.0702 17.375 16.875 16.5768 16.875 15.5V5.5C16.875 4.42315 16.0702 3.625 15.1667 3.625H5.83333ZM2.875 5.5C2.875 3.81542 4.15958 2.375 5.83333 2.375H15.1667C16.8404 2.375 18.125 3.81542 18.125 5.5V15.5C18.125 17.1846 16.8404 18.625 15.1667 18.625H5.83333C4.15958 18.625 2.875 17.1846 2.875 15.5V5.5ZM8.5 10.5V8.38309C8.5 7.99445 8.92399 7.75439 9.25725 7.95435L11 9L12.7854 10.0713C13.1091 10.2655 13.1091 10.7345 12.7854 10.9287L11 12L9.25725 13.0457C8.92399 13.2456 8.5 13.0056 8.5 12.6169V10.5ZM19.3746 8.12554C19.1306 7.88146 19.1306 7.48573 19.3746 7.24165C19.6187 6.99757 20.0144 6.99757 20.2585 7.24165C20.8133 7.79645 21.125 8.54891 21.125 9.33351V18.6668C21.125 19.4514 20.8133 20.2039 20.2585 20.7587C19.7037 21.3135 18.9513 21.6252 18.1667 21.6252H8.83333C8.04873 21.6252 7.29627 21.3135 6.74148 20.7587C6.4974 20.5146 6.4974 20.1189 6.74148 19.8748C6.98555 19.6307 7.38128 19.6307 7.62536 19.8748C7.94573 20.1952 8.38026 20.3752 8.83333 20.3752H18.1667C18.6197 20.3752 19.0543 20.1952 19.3746 19.8748C19.695 19.5544 19.875 19.1199 19.875 18.6668V9.33351C19.875 8.88043 19.695 8.44591 19.3746 8.12554Z" fill="currentColor"></path>
                    </svg>
                    발견
                </a>
            </li>
            <li class="contents">
                <a href="/swan_stream/search">
                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M16.173 16.43a7.5 7.5 0 1 1 .257-.257.749.749 0 0 0-.257.257Zm.639 1.442a9 9 0 1 1 1.06-1.06l3.88 3.88a.75.75 0 1 1-1.06 1.06l-3.88-3.88Z" fill="currentColor"></path>
                    </svg>
                    찾기
                </a>
            </li>
            <li class="contents">
                <a href="/swan_stream/rate">
                    <svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="m2.412 9.893-.524.537.524-.537L8.5 9.008a1 1 0 0 0 .753-.547l2.722-5.516 2.723 5.516a1 1 0 0 0 .752.547l6.078.883-4.452 4.292a1 1 0 0 0-.29.897l.725-.13-.726.13 1.087 6.048-5.432-2.855a1 1 0 0 0-.93 0l-5.445 2.862 1.04-6.063a1 1 0 0 0-.288-.885L2.412 9.893Z" stroke="currentColor" stroke-width="1.5"></path>
                    </svg>
                    평가하기
                </a>
            </li>
            <li class="contents">
                <a  href="/swan_stream/storage">
                    <svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
                        <path fill-rule="evenodd" clip-rule="evenodd" d="M2.917 9.501V2.918h14.167v6.583H2.917Zm0 1v6.584h14.167V10.5H2.917Zm-1.25-8c0-.46.373-.833.833-.833h15c.46 0 .834.373.834.833v15c0 .46-.373.834-.834.834h-15a.833.833 0 0 1-.833-.834v-15Zm7.5 3.334a.417.417 0 0 0 0 .833h1.667a.417.417 0 0 0 0-.833H9.167ZM8.75 13.75c0-.23.187-.416.417-.416h1.667a.417.417 0 0 1 0 .833H9.167a.417.417 0 0 1-.417-.417Z" fill="currentColor"></path>
                    </svg>
                    보관함
                </a>
            </li>
        </ul>
    </section>
</nav>

</body>
</html>