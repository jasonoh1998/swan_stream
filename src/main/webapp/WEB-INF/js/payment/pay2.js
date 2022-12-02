													
const basiccard_display01 = document.querySelector('.basiccard-display01');
const basiccard_display03 = document.querySelector('.basiccard-display03');
const basiccard_display06 = document.querySelector('.basiccard-display06');
const basiccard_display12 = document.querySelector('.basiccard-display12');

// basiccard-display01
// basiccard-display01-body 아무데나 누르면 나가짐 // 확인완료  
basiccard_display01.addEventListener('click', (event) => {
    if(event.target == basiccard_display01) { 
        basiccard_display01.classList.toggle('show');
    }
});

// basiccard_display01 에서 다시선택하기 버튼 만들기 
$(document).on("click", ".basiccard-display01-backbtn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        basic.classList.toggle('show');
    }
});

// basiccard_display01 -> modal9 basic 1개월 네이버페이로
$(document).on("click", ".basic01-naver-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal9.classList.toggle('show9');
    }
});

// basiccard_display01 -> modal10 basic 1개월 카카오페이로
$(document).on("click", ".basic01-kakao-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal10.classList.toggle('show10');
    }
});

// basiccard_display01 -> modal11 basic 1개월 휴대폰결제로
$(document).on("click", ".basic01-phone-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal11.classList.toggle('show11');
    }
});

/*
// basiccard_display01 -> 모델12 basic 3개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic03-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal12.classList.toggle('show12');
    }
});

// basiccard_display01 -> 모델13 basic 6개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic06-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal13.classList.toggle('show13');
    }
});

// basiccard_display01 -> 모델14 basic 12개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic12-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal14.classList.toggle('show14');
    }
});
*/





// basiccard-display03
// basiccard-display03-body 아무데나 누르면 나가짐 // 확인완료  
basiccard_display03.addEventListener('click', (event) => {
    if(event.target == basiccard_display03) { 
        basiccard_display03.classList.toggle('show');
    }
});

// basiccard_display03 에서 다시선택하기 버튼 만들기 
$(document).on("click", ".basiccard-display03-backbtn", function(){
    if (basiccard_display03.classList.contains('show')) {
        basiccard_display03.classList.toggle('show');
        basic.classList.toggle('show');
    }
});

/*
// basiccard_display01 -> modal9 basic 1개월 네이버페이로
$(document).on("click", ".basic01-naver-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal9.classList.toggle('show9');
    }
});

// basiccard_display01 -> modal10 basic 1개월 카카오페이로
$(document).on("click", ".basic01-kakao-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal10.classList.toggle('show10');
    }
});

// basiccard_display01 -> modal11 basic 1개월 휴대폰결제로
$(document).on("click", ".basic01-phone-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal11.classList.toggle('show11');
    }
});


// basiccard_display01 -> 모델12 basic 3개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic03-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal12.classList.toggle('show12');
    }
});
// basiccard_display01 -> 모델13 basic 6개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic06-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal13.classList.toggle('show13');
    }
});

// basiccard_display01 -> 모델14 basic 12개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic12-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal14.classList.toggle('show14');
    }
});
*/


// 06
// basiccard-display06
// basiccard-display06-body 아무데나 누르면 나가짐 // 확인완료  
basiccard_display06.addEventListener('click', (event) => {
    if(event.target == basiccard_display06) { 
        basiccard_display06.classList.toggle('show');
    }
});
// basiccard_display06 에서 다시선택하기 버튼 만들기 
$(document).on("click", ".basiccard-display06-backbtn", function(){
    if (basiccard_display06.classList.contains('show')) {
        basiccard_display06.classList.toggle('show');
        basic.classList.toggle('show');
    }
});

/*
// basiccard_display01 -> modal9 basic 1개월 네이버페이로
$(document).on("click", ".basic01-naver-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal9.classList.toggle('show9');
    }
});

// basiccard_display01 -> modal10 basic 1개월 카카오페이로
$(document).on("click", ".basic01-kakao-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal10.classList.toggle('show10');
    }
});

// basiccard_display01 -> modal11 basic 1개월 휴대폰결제로
$(document).on("click", ".basic01-phone-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal11.classList.toggle('show11');
    }
});


// basiccard_display01 -> 모델12 basic 3개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic03-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal12.classList.toggle('show12');
    }
});
// basiccard_display01 -> 모델13 basic 6개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic06-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal13.classList.toggle('show13');
    }
});

// basiccard_display01 -> 모델14 basic 12개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic12-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal14.classList.toggle('show14');
    }
});
*/




// 12
// basiccard-display12
// basiccard-display12-body 아무데나 누르면 나가짐 // 확인완료  
basiccard_display12.addEventListener('click', (event) => {
    if(event.target == basiccard_display12) { 
        basiccard_display12.classList.toggle('show');
    }
});
// basiccard_display12 에서 다시선택하기 버튼 만들기 
$(document).on("click", ".basiccard-display12-backbtn", function(){
    if (basiccard_display12.classList.contains('show')) {
        basiccard_display12.classList.toggle('show');
        basic.classList.toggle('show');
    }
});

/*
// basiccard_display01 -> modal9 basic 1개월 네이버페이로
$(document).on("click", ".basic01-naver-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal9.classList.toggle('show9');
    }
});

// basiccard_display01 -> modal10 basic 1개월 카카오페이로
$(document).on("click", ".basic01-kakao-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal10.classList.toggle('show10');
    }
});

// basiccard_display01 -> modal11 basic 1개월 휴대폰결제로
$(document).on("click", ".basic01-phone-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal11.classList.toggle('show11');
    }
});


// basiccard_display01 -> 모델12 basic 3개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic03-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal12.classList.toggle('show12');
    }
});
// basiccard_display01 -> 모델13 basic 6개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic06-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal13.classList.toggle('show13');
    }
});

// basiccard_display01 -> 모델14 basic 12개월 카드결제로 이동
$(document).on("click", ".basic01-card-basic12-card-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal14.classList.toggle('show14');
    }
});
*/









