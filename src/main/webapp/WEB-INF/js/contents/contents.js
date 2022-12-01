
/*
 [ 컨텐츠 js ]
 1.감상하기 기능추가
 2.회차정보 기능추가
 3.관련 콘텐츠 기능추가
 4.보고싶어요 기능추가
 5.평가하기 기능추가
 6.감독/출연자 정보 기능추가 + 더보기 기능추가
 7.댓글기능 추가
 8.무한스크롤 기능추가?
*/


/* 1.감상하기 */
$('.css-1h9ez8n').on("click", function(){
   $("<a>").prop({
        target: "_blank",
        // href: "https://www.youtube.com/watch?v=g4qQXXtaMqc"
        href: "/swan_stream/contentsVideo"
    })[0].click();
});

