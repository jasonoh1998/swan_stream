const body = document.querySelector('body');
const modal = document.querySelector('.modal');
const modal2 = document.querySelector('.modal2');
const modal4 = document.querySelector('.modal4');
const modal5 = document.querySelector('.modal5');
const modal6 = document.querySelector('.modal6');
const modal7 = document.querySelector('.modal7');
const modal8 = document.querySelector('.modal8');
const modal9 = document.querySelector('.modal9');
const modal10 = document.querySelector('.modal10');
const modal11 = document.querySelector('.modal11');
const modal12 = document.querySelector('.modal12');
const modal13 = document.querySelector('.modal13');
const modal14 = document.querySelector('.modal14');
const modal15 = document.querySelector('.modal15');
const modal16 = document.querySelector('.modal16');
const modal17 = document.querySelector('.modal17');
const modal18 = document.querySelector('.modal18');
const modal19 = document.querySelector('.modal19');
const modal20 = document.querySelector('.modal20');
const modal21 = document.querySelector('.modal21');
const modal22 = document.querySelector('.modal22');
const modal23 = document.querySelector('.modal23');
const pay_info = document.querySelector('.pay-info');
const basic = document.querySelector('.basic');
const precard_display = document.querySelector('.precard-display');

const modal_body = document.querySelector('.modal_body');

const btnOpenPopup = document.querySelector('.btn-open-popup');
const btnOpenPopup2 = document.querySelector('.btn-open-popup2');
const btnOpenPopup3 = document.querySelector('.btn-open-popup3');

const two_btn = document.querySelector('.two-btn');
const basic_btn01 = document.querySelector('.basic-btn01');
const x_btn = document.querySelector('.x-btn');
const x_btn5 = document.querySelector('.x-btn5');
const cl_btn = document.querySelector('.cl-btn');

const back_btn = document.querySelector('.back-btn');
const back_btn2 = document.querySelector('.back-btn2');
const back_btn4 = document.querySelector('.back-btn4');
const back_btn6 = document.querySelector('.back-btn6');
const back_btn7 = document.querySelector('.back-btn7');
const back_btn8 = document.querySelector('.back-btn8');
const back_btn9 = document.querySelector('.back-btn9');
const back_btn10 = document.querySelector('.back-btn10');
const back_btn11 = document.querySelector('.back-btn11');
const back_btn12 = document.querySelector('.back-btn12');
const back_btn13 = document.querySelector('.back-btn13');
const back_btn14 = document.querySelector('.back-btn14');
const back_btn15 = document.querySelector('.back-btn15');
const back_btn16 = document.querySelector('.back-btn16');
const back_btn17 = document.querySelector('.back-btn17');
const back_btn18 = document.querySelector('.back-btn18');
const back_btn19 = document.querySelector('.back-btn19');
const back_btn20 = document.querySelector('.back-btn20');
const back_btn21 = document.querySelector('.back-btn21');
const back_btn22 = document.querySelector('.back-btn22');
const back_btn23 = document.querySelector('.back-btn23');

const go_btn1 = document.querySelector('.go-btn1');
const go_btn2 = document.querySelector('.go-btn2');
const pre_btn1 = document.querySelector('.pre-btn1');

const go_payinfo = document.querySelector('.go-payinfo');
const basic_go_payinfo = document.querySelector('.basic-go-payinfo');
const basic_go_payinfo03 = document.querySelector('.basic-go-payinfo03'); 
const basic_go_payinfo06 = document.querySelector('.basic-go-payinfo06');
const basic_go_payinfo12 = document.querySelector('.basic-go-payinfo12');

// pay_info 결제화면 안내문
go_payinfo.addEventListener('click', () => {
    pay_info.classList.toggle('show');
    if (modal7.classList.contains('show7')) {
        //modal.classList.toggle('show');
    //    body.style.overflow = 'hidden'; // 넘겨진 부분을 잘려서 안보이게함 
    }
});

// payinfo-btn 누르면 info창 없애기
$(document).on("click", ".payinfo-btn", function(){
    if (pay_info.classList.contains('show')) {
        pay_info.classList.toggle('show');
    }
});

// 모델 1
// modal 첫화면 띄우기 // 확인완료 
btnOpenPopup.addEventListener('click', () => { 
    modal.classList.toggle('show');
    // 버튼을 눌러서 show 클래스가 없으면 추가
    // 있으면 삭제
    if (modal.classList.contains('show')) {
    //    body.style.overflow = 'hidden';
    }
    if (modal2.classList.contains('show2')) {
        modal2.classList.toggle('show2');
    }
});

// modal body 아무데나 누르면 나가짐 // 이곳(modal5가 show인 상태면 안나가짐)
// modal show 랑 modal show5 가 공존하는 상태 
// modal body를 누르면 5만 사라지면 된다 
modal.addEventListener('click', (event) => {
    if(!modal5.classList.contains('show5')) {
        if(event.target == modal) { 
            // modal의 자손 개념이라 if문이 성립된다
            modal.classList.toggle('show');
        }
    }
    if(modal5.classList.contains('show5') && modal.classList.contains('show')) {
        if(event.target == modal) { 
            modal5.classList.toggle('show5');
        }
    }
    if(!modal.classList.contains('show')) {
        //  body.style.overflow = 'auto';
    }
});

// 모델1 -> 모델3 으로 이동  // basic으로 이동 이거 건드림 
$(document).on("click", ".css-1w1rfj81", function(){
    if (modal.classList.contains('show')) {
        modal.classList.toggle('show');
        basic.classList.toggle('show');
    }
});

// 모델2
/*
// modal2 화면 (프리미엄 결제화면) 띄우기 // 확인완료 
two_btn.addEventListener('click', function() { 
    modal.classList.toggle('show');
    modal2.classList.toggle('show2'); 
});
*/

// 베이직 결제화면 modal2 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn.addEventListener('click', () => { 
    if (modal2.classList.contains('show2')) {
        modal2.classList.toggle('show2');
        modal.classList.toggle('show');
    }
});

// modal2 body 아무데나 누르면 나가짐 // 확인완료  
modal2.addEventListener('click', (event) => {
    // 클래스는 target이지만 
    // 진짜는 modal이기때문에 돌아온다 ?
    if(event.target == modal2) { 
        // modal의 자손 개념이라 if문이 성립된다
        modal2.classList.toggle('show2');
    }
});

// modal2 -> modal6 으로 프리미엄 결제화면 -> 네이버페이로
$(document).on("click", ".pre-btn1", function(){
    if (modal2.classList.contains('show2')) {
        modal2.classList.toggle('show2');
        modal6.classList.toggle('show6');
    }
});

// modal2 -> modal7 으로 프리미엄 결제화면 -> 카카오페이로
$(document).on("click", ".pre-btn3", function(){
    if (modal2.classList.contains('show2')) {
        modal2.classList.toggle('show2');
        modal7.classList.toggle('show7');
    }
});
// 모델2 -> 모델8 로 이동
// pre 카드 결제 에서 휴대폰 결제 로 이동
$(document).on("click", ".pre-btn2", function(){
    if (modal2.classList.contains('show2')) {
        modal2.classList.toggle('show2');
        modal8.classList.toggle('show8');
    }
});


// precard_display
// precard-display-body 아무데나 누르면 나가짐 // 확인완료  
precard_display.addEventListener('click', (event) => {
    if(event.target == precard_display) { 
        precard_display.classList.toggle('show');
    }
});

// precard_display -> modal6 으로 프리미엄 결제화면 -> 네이버페이로
$(document).on("click", ".pre-btn1", function(){
    if (precard_display.classList.contains('show')) {
        precard_display.classList.toggle('show');
        modal6.classList.toggle('show6');
    }
});

// precard_display -> modal7 으로 프리미엄 결제화면 -> 카카오페이로
$(document).on("click", ".pre-btn3", function(){
    if (precard_display.classList.contains('show')) {
        precard_display.classList.toggle('show');
        modal7.classList.toggle('show7');
    }
});

// precard_display -> 모델8 로 이동
// pre 카드 결제 에서 휴대폰 결제 로 이동
$(document).on("click", ".pre-btn2", function(){
    if (precard_display.classList.contains('show')) {
        precard_display.classList.toggle('show');
        modal8.classList.toggle('show8');
    }
});

// precard_display 에서 back-btn 뒤로가기 버튼
back_btn2.addEventListener('click', () => { 
    if (precard_display.classList.contains('show')) {
        precard_display.classList.toggle('show');
        modal.classList.toggle('show');
    }
});

// 모델3 -> 모델1으로 이동
$(document).on("click", ".css-1w1rfj82", function(){
    if (basic.classList.contains('show')) {
        modal.classList.toggle('show');
        basic.classList.toggle('show');
    }
});

basic.addEventListener('click', (event) => {
    if(!modal5.classList.contains('show5')) {
        if(event.target == basic) { 
            basic.classList.toggle('show');
        }
    }
    if(modal5.classList.contains('show5') && basic.classList.contains('show')) {
        if(event.target == basic) { 
            modal5.classList.toggle('show5');
        }
    }
    if(!modal.classList.contains('show')) {
        // body.style.overflow = 'auto';
    }
});



// 모델4
// modal4 화면 (베이직 결제화면) 띄우기 // 확인완료 
basic_btn01.addEventListener('click', function() { 
    basic.classList.toggle('show');
    modal4.classList.toggle('show4'); 
});


// modal body4 아무데나 누르면 나가지게 하자
modal4.addEventListener('click', (event) => {
    // 클래스는 target이지만 진짜는 modal이기때문에 돌아온다 ?
    if(event.target == modal4) { 
        // modal의 자손 개념이라 if문이 성립된다
        modal4.classList.toggle('show4');
    }
        if(!modal4.classList.contains('show4')) {
        //    body.style.overflow = 'auto';
        }
});
// 베이직 결제화면 modal4 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn4.addEventListener('click', () => { 
    if (modal4.classList.contains('show4')) {
        modal4.classList.toggle('show4');
        modal.classList.toggle('show');
    }
});

// 모델4 -> 모델9 로 이동
// ba 카드 결제에서 네이버결제 로 이동
$(document).on("click", ".bago-btn1", function(){
    if (modal4.classList.contains('show4')) {
        modal4.classList.toggle('show4');
        modal9.classList.toggle('show9');
    }
});

// 모델4 -> 모델10 로 이동
// ba 카드 결제에서 카카오결제 로 이동
$(document).on("click", ".bago-btn2", function(){
    if (modal4.classList.contains('show4')) {
        modal4.classList.toggle('show4');
        modal10.classList.toggle('show10');
    }
});
// 모델4 -> 모델11 로 이동
// ba 카드 결제에서 휴대폰결제 로 이동
$(document).on("click", ".bago-btn3", function(){
    if (modal4.classList.contains('show4')) {
        modal4.classList.toggle('show4');
        modal11.classList.toggle('show11');
    }
});

/*
// 모델4 -> 모델12로 이동
// ba 1개 -> 3개로
$(document).on("click", ".ba-btn1", function(){
    if (modal4.classList.contains('show4')) {
        modal4.classList.toggle('show4');
        modal12.classList.toggle('show12');
    }
});
// 모델4 -> 모델13로 이동
// ba 1개월 -> 6개월로
$(document).on("click", ".ba-btn2", function(){
    if (modal4.classList.contains('show4')) {
        modal4.classList.toggle('show4');
        modal13.classList.toggle('show13');
    }
});
// 모델4 -> 모델14로 이동
// ba 1개월 -> 12개월로
$(document).on("click", ".ba-btn3", function(){
    if (modal4.classList.contains('show4')) {
        modal4.classList.toggle('show4');
        modal14.classList.toggle('show14');
    }
});
*/

// modal5 이곳 누르면 tv 목록 띄우기 
go_btn1.addEventListener('click', () => { 
    modal5.classList.toggle('show5');

    if (modal.classList.contains('show')) {
        //modal.classList.toggle('show');
    //    body.style.overflow = 'hidden';
    }
});
// x-btn5 이곳 누르면 목록에서 뒤로가기 // 확인완료
$(document).on("click", ".x-btn5", function(){
    if (modal5.classList.contains('show5')) {
        modal5.classList.toggle('show5');
    }
});

// 이곳 띄운 상태에서 body누르면 사라지게 끔 ㄱ
$(document).on("click", ".x-btn5", function(){
    if (modal5.classList.contains('show5')) {
        modal5.classList.toggle('show5');
    }
});


// 모델5 밖에 body누르면 나가지게끔 하는거
modal5.addEventListener('click', (event) => {
    if(event.target == modal5) { 
        modal5.classList.toggle('show5');
    }
        if(!modal5.classList.contains('show5')) {
        //    body.style.overflow = 'auto';
        }
});


// 프리미엄 결제화면에서 이곳 누르면 화면뜨게
go_btn2.addEventListener('click', () => { 
    modal5.classList.toggle('show5');

    if (modal2.classList.contains('show2')) {
        //modal.classList.toggle('show');
    //    body.style.overflow = 'hidden';
    }
});

// 모델 6 
// modal body6 아무데나 누르면 나가지게 하자
modal6.addEventListener('click', (event) => {
    // 클래스는 target이지만 진짜는 modal이기때문에 돌아온다 ?
    if(event.target == modal6) { 
        // modal의 자손 개념이라 if문이 성립된다
        modal6.classList.toggle('show6');
    }
        if(!modal6.classList.contains('show6')) {
            body.style.overflow = 'auto';
        }
});

// 모델6 pre 네이버 결제에서 결제수단등록 누르면 화면 나가지게하기
$(document).on("click", ".css-1h9ez8n", function(){
    if (modal6.classList.contains('show6')) {
        modal6.classList.toggle('show6');
    }
});


// 모델6 -> 모델8 로 이동
// pre 네이버 결제에서 카드결제 로 이동
$(document).on("click", ".preback-btn1", function(){
    if (modal6.classList.contains('show6')) {
        modal6.classList.toggle('show6');
        modal2.classList.toggle('show2');
    }
});

// 모델6 -> 모델7 로 이동
// pre 네이버 결제에서 카카오결제 로 이동
$(document).on("click", ".prego-btn1", function(){
    if (modal6.classList.contains('show6')) {
        modal6.classList.toggle('show6');
        modal7.classList.toggle('show7');
    }
});

// 모델6 -> 모델8 로 이동
// pre 네이버 결제에서 휴대폰결제 로 이동
$(document).on("click", ".prego-btn2", function(){
    if (modal6.classList.contains('show6')) {
        modal6.classList.toggle('show6');
        modal8.classList.toggle('show8');
    }
});
// 프리미엄 결제화면(네이버 페이) 에서 back-btn 다시선택하기(뒤로) 버튼 누를때 발생
back_btn6.addEventListener('click', () => { 
    if (modal6.classList.contains('show6')) {
        modal6.classList.toggle('show6');
        modal.classList.toggle('show');
    }
});

// 모델 7 
modal7.addEventListener('click', (event) => {
    if(!pay_info.classList.contains('show')) {
        if(event.target == modal7) { 
            modal7.classList.toggle('show7');
        }
    }
    if(pay_info.classList.contains('show') && modal7.classList.contains('show7')) {
        if(event.target == modal7) { 
            pay_info.classList.toggle('show');
        }
    }
    if(!modal7.classList.contains('show7')) {
    //    body.style.overflow = 'auto';
    }
});
                
// 모델7 -> 모델6 로 이동
// pre 카카오 결제에서 네이버결제 로 이동
$(document).on("click", ".preback-btn3", function(){
    if (modal7.classList.contains('show7')) {
        modal7.classList.toggle('show7');
        modal6.classList.toggle('show6');
    }
});
        
// 모델7 -> 모델8 로 이동
// pre 카카오 결제에서 휴대폰결제 로 이동
$(document).on("click", ".prego-btn3", function(){
    if (modal7.classList.contains('show7')) {
        modal7.classList.toggle('show7');
        modal8.classList.toggle('show8');
    }
});
// 프리미엄 결제화면(네이버 페이) 에서 back-btn 다시선택하기(뒤로) 버튼 누를때 발생
back_btn7.addEventListener('click', () => { 
    if (modal7.classList.contains('show7')) {
        modal7.classList.toggle('show7');
        modal.classList.toggle('show');
    }
});

// 모델 8
// modal body8 아무데나 누르면 나가지게 하자
modal8.addEventListener('click', (event) => {
    // 클래스는 target이지만 진짜는 modal이기때문에 돌아온다 ?
    if(event.target == modal8) { 
        // modal의 자손 개념이라 if문이 성립된다
        modal8.classList.toggle('show8');
    }
        if(!modal8.classList.contains('show8')) {
        //    body.style.overflow = 'auto';
        }
});

// modal8 pre 휴대폰 결제에서 나가기
$(document).on("click", ".modal-outbtn", function(){
    if (modal8.classList.contains('show8')) {
        modal8.classList.toggle('show8');
    }
});        
     
// 모델8 -> 모델6 로 이동
// pre 휴대폰 결제에서 네이버결제 로 이동
$(document).on("click", ".preback-btn5", function(){
    if (modal8.classList.contains('show8')) {
        modal8.classList.toggle('show8');
        modal6.classList.toggle('show6');
    }
});

// 모델8 -> 모델7 로 이동
// pre 휴대폰 결제에서 카카오결제 로 이동
$(document).on("click", ".preback-btn6", function(){
    if (modal8.classList.contains('show8')) {
        modal8.classList.toggle('show8');
        modal7.classList.toggle('show7');
    }
});
// modal8 프리미엄 결제화면(네이버 페이) 에서 back-btn 다시선택하기(뒤로) 버튼 누를때 발생
back_btn8.addEventListener('click', () => { 
    if (modal8.classList.contains('show8')) {
        modal8.classList.toggle('show8');
        modal.classList.toggle('show');
    }
});


// modal9
// modal body9 아무데나 누르면 나가지게 하자
modal9.addEventListener('click', (event) => {
    if(event.target == modal9) {
        modal9.classList.toggle('show9');
    }
        if(!modal9.classList.contains('show9')) {
    //        body.style.overflow = 'auto';
        }
});

// modal9 베이직 네이버결제 1개월 나가기
$(document).on("click", ".basic01-naver-outbtn", function(){
    if (modal9.classList.contains('show9')) {
        modal9.classList.toggle('show9');
    }
});   


// 베이직 결제화면 modal9 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn9.addEventListener('click', () => { 
    if (modal9.classList.contains('show9')) {
        modal9.classList.toggle('show9');
        modal.classList.toggle('show');
    }
});

// 모델9 -> 모델10 로 이동
// ba 네이버 결제에서 카카오결제 로 이동
$(document).on("click", ".bago-btn5", function(){
    if (modal9.classList.contains('show9')) {
        modal9.classList.toggle('show9');
        modal10.classList.toggle('show10');
    }
});
// 모델9 -> 모델11 로 이동
// ba 네이버 결제에서 휴대폰결제 로 이동
$(document).on("click", ".bago-btn6", function(){
    if (modal9.classList.contains('show9')) {
        modal9.classList.toggle('show9');
        modal11.classList.toggle('show11');
    }
});

// 모델9 1개월 네이버-> 모델15로 이동
// ba 1개월 네이버 -> 3개월 네이버로
$(document).on("click", ".bago-btn29", function(){
    if (modal9.classList.contains('show9')) {
        modal9.classList.toggle('show9');
        modal15.classList.toggle('show15');
    }
});
// 모델9 1개월 네이버-> 모델17로 이동
// ba 1개월 네이버 -> 6개월 네이버로
$(document).on("click", ".bago-btn30", function(){
    if (modal9.classList.contains('show9')) {
        modal9.classList.toggle('show9');
        modal17.classList.toggle('show17');
    }
});
// 모델9 1개월 네이버-> 모델19로 이동
// ba 1개월 네이버 -> 12개월 네이버로
$(document).on("click", ".bago-btn31", function(){
    if (modal9.classList.contains('show9')) {
        modal9.classList.toggle('show9');
        modal19.classList.toggle('show19');
    }
});

// 모델 10
modal10.addEventListener('click', (event) => {
    if(!pay_info.classList.contains('show')) {
        if(event.target == modal10) { 
            modal10.classList.toggle('show10');
        }
    }
    if(pay_info.classList.contains('show') && modal10.classList.contains('show10')) {
        if(event.target == modal10) { 
            pay_info.classList.toggle('show');
        }
    }
    if(!modal10.classList.contains('show10')) {
        body.style.overflow = 'auto';
    }
});

// modal10 베이직 1개월 카카오에서 pay_info 결제화면 안내문 띄우기
basic_go_payinfo.addEventListener('click', () => {
    pay_info.classList.toggle('show');
    if (modal10.classList.contains('show10')) {
    //    body.style.overflow = 'hidden'; // 넘겨진 부분을 잘려서 안보이게함 
    }
});

// 베이직 카카오 결제화면 modal10 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn10.addEventListener('click', () => { 
    if (modal10.classList.contains('show10')) {
        modal10.classList.toggle('show10');
        modal.classList.toggle('show');
    }
});

// 모델10 -> 모델9 로 이동
// ba 카카오 결제에서 네이버 결제 로 이동
$(document).on("click", ".bago-btn8", function(){
    if (modal10.classList.contains('show10')) {
        modal10.classList.toggle('show10');
        modal9.classList.toggle('show9');
    }
});
// 모델10 -> 모델11 로 이동
// ba 카카오 결제에서 휴대폰 결제 로 이동
$(document).on("click", ".bago-btn9", function(){
    if (modal10.classList.contains('show10')) {
        modal10.classList.toggle('show10');
        modal11.classList.toggle('show11');
    }
});


// 모델10 1개월 카카오-> 모델16 3개월 카카오 로 이동
$(document).on("click", ".bago-btn32", function(){
    if (modal10.classList.contains('show10')) {
        modal10.classList.toggle('show10');
        modal16.classList.toggle('show16');
    }
});
// 모델10 1개월 카카오-> 모델18 6개월 카카오 로 이동
$(document).on("click", ".bago-btn33", function(){
    if (modal10.classList.contains('show10')) {
        modal10.classList.toggle('show10');
        modal18.classList.toggle('show18');
    }
});
// 모델10 1개월 카카오-> 모델20 12개월 카카오 로 이동
$(document).on("click", ".bago-btn34", function(){
    if (modal10.classList.contains('show10')) {
        modal10.classList.toggle('show10');
        modal20.classList.toggle('show20');
    }
});




// modal11
// modal body11 아무데나 누르면 나가지게 하자
modal11.addEventListener('click', (event) => {
    if(event.target == modal11) {
        modal11.classList.toggle('show11');
    }
        if(!modal11.classList.contains('show11')) {
       //     body.style.overflow = 'auto';
        }
});

// modal11 베이직 휴대폰결제 1개월 나가기
$(document).on("click", ".basic01-phone-outbtn", function(){
    if (modal11.classList.contains('show11')) {
        modal11.classList.toggle('show11');
    }
});   

// 베이직 휴대폰 결제화면 modal11 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn11.addEventListener('click', () => { 
    if (modal11.classList.contains('show11')) {
        modal11.classList.toggle('show11');
        modal.classList.toggle('show');
    }
});

// 모델11 -> 모델9 로 이동
// ba 휴대폰 결제에서 네이버 결제 로 이동
$(document).on("click", ".bago-btn11", function(){
    if (modal11.classList.contains('show11')) {
        modal11.classList.toggle('show11');
        modal9.classList.toggle('show9');
    }
});
// 모델11 -> 모델10 로 이동
// ba 휴대폰 결제에서 카카오 결제 로 이동
$(document).on("click", ".bago-btn12", function(){
    if (modal11.classList.contains('show11')) {
        modal11.classList.toggle('show11');
        modal10.classList.toggle('show10');
    }
});


// 모델11 1개월 휴대폰 -> 모델21 3개월 휴대폰 로 이동
$(document).on("click", ".bago-btn35", function(){
    if (modal11.classList.contains('show11')) {
        modal11.classList.toggle('show11');
        modal21.classList.toggle('show21');
    }
});
// 모델11 1개월 휴대폰 -> 모델22 6개월 휴대폰 로 이동
$(document).on("click", ".bago-btn36", function(){
    if (modal11.classList.contains('show11')) {
        modal11.classList.toggle('show11');
        modal22.classList.toggle('show22');
    }
});
// 모델11 1개월 휴대폰 -> 모델23 12개월 휴대폰 로 이동
$(document).on("click", ".bago-btn37", function(){
    if (modal11.classList.contains('show11')) {
        modal11.classList.toggle('show11');
        modal23.classList.toggle('show23');
    }
});

// modal12
//modal12 베3개월 카드결제 =-> 베1개월 카드결제
$(document).on("click", ".bago-btn13", function(){
    if (modal12.classList.contains('show12')) {
        modal12.classList.toggle('show12');
        modal4.classList.toggle('show4');
    }
});

//modal12 베3개월 카드결제 =-> 베6개월 카드결제 13
$(document).on("click", ".bago-btn14", function(){
    if (modal12.classList.contains('show12')) {
        modal12.classList.toggle('show12');
        modal13.classList.toggle('show13');
    }
});

//modal12 베3개월 카드결제 =-> 베12개월 카드결제 14
$(document).on("click", ".bago-btn15", function(){
    if (modal12.classList.contains('show12')) {
        modal12.classList.toggle('show12');
        modal14.classList.toggle('show14');
    }
});

//modal12 베3개월 카드결제 =-> 베3개월 네이버 결제 15
$(document).on("click", ".bago-btn22", function(){
    if (modal12.classList.contains('show12')) {
        modal12.classList.toggle('show12');
        modal15.classList.toggle('show15');
    }
});
//modal12 베3개월 카드결제 =-> 베3개월 카카오 결제 16
$(document).on("click", ".bago-btn24", function(){
    if (modal12.classList.contains('show12')) {
        modal12.classList.toggle('show12');
        modal16.classList.toggle('show16');
    }
});

// modal body12 아무데나 누르면 나가지게 하자
modal12.addEventListener('click', (event) => {
    if(event.target == modal12) {
        modal12.classList.toggle('show12');
    }
        if(!modal12.classList.contains('show12')) {
         //   body.style.overflow = 'auto';
        }
});
// 베이직 휴대폰 결제화면 modal12 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn12.addEventListener('click', () => { 
    if (modal12.classList.contains('show12')) {
        modal12.classList.toggle('show12');
        modal.classList.toggle('show');
    }
});


// modal13
//modal13 베6개월 =-> 베1개월
$(document).on("click", ".bago-btn16", function(){
    if (modal13.classList.contains('show13')) {
        modal13.classList.toggle('show13');
        modal4.classList.toggle('show4');
    }
});

//modal13 베6개월 =-> 베3개월 
$(document).on("click", ".bago-btn17", function(){
    if (modal13.classList.contains('show13')) {
        modal13.classList.toggle('show13');
        modal12.classList.toggle('show12');
    }
});
//modal13 베6개월 =-> 베12개월 14
$(document).on("click", ".bago-btn18", function(){
    if (modal13.classList.contains('show13')) {
        modal13.classList.toggle('show13');
        modal14.classList.toggle('show14');
    }
}); 
//modal13 베6개월 카드결제 =-> 베6개월 네이버 결제 modal17
$(document).on("click", ".bago-btn25", function(){
    if (modal13.classList.contains('show13')) {
        modal13.classList.toggle('show13');
        modal17.classList.toggle('show17');
    }
});
//modal13 베6개월 카드결제 =-> 베6개월 카카오 결제 modal18
$(document).on("click", ".bago-btn26", function(){
    if (modal13.classList.contains('show13')) {
        modal13.classList.toggle('show13');
        modal18.classList.toggle('show18');
    }
});

// modal body13 아무데나 누르면 나가지게 하자
modal13.addEventListener('click', (event) => {
    if(event.target == modal13) {
        modal13.classList.toggle('show13');
    }
        if(!modal13.classList.contains('show13')) {
        //    body.style.overflow = 'auto';
        }
});
// 베이직 휴대폰 결제화면 modal13 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn13.addEventListener('click', () => { 
    if (modal13.classList.contains('show13')) {
        modal13.classList.toggle('show13');
        modal.classList.toggle('show');
    }
});


// modal14
//modal14 베12개월 =-> 베1개월
$(document).on("click", ".bago-btn19", function(){
    if (modal14.classList.contains('show14')) {
        modal14.classList.toggle('show14');
        modal4.classList.toggle('show4');
    }
});

//modal14 베12개월 =-> 베3개월 
$(document).on("click", ".bago-btn20", function(){
    if (modal14.classList.contains('show14')) {
        modal14.classList.toggle('show14');
        modal12.classList.toggle('show12');
    }
});

//modal14 베12개월 =-> 베6개월 
$(document).on("click", ".bago-btn21", function(){
    if (modal14.classList.contains('show14')) {
        modal14.classList.toggle('show14');
        modal13.classList.toggle('show13');
    }
});

//modal14 베12개월 카드결제 =-> 베12개월 네이버 결제 modal19
$(document).on("click", ".bago-btn27", function(){
    if (modal14.classList.contains('show14')) {
        modal14.classList.toggle('show14');
        modal19.classList.toggle('show19');
    }
});

//modal14 베12개월 카드결제 =-> 베12개월 카카오 결제 modal20
$(document).on("click", ".bago-btn28", function(){
    if (modal14.classList.contains('show14')) {
        modal14.classList.toggle('show14');
        modal20.classList.toggle('show20');
    }
});

// modal body14 아무데나 누르면 나가지게 하자
modal14.addEventListener('click', (event) => {
    if(event.target == modal14) {
        modal14.classList.toggle('show14');
    }
        if(!modal14.classList.contains('show14')) {
        //    body.style.overflow = 'auto';
        }
});
// 베이직 휴대폰 결제화면 modal13 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn14.addEventListener('click', () => { 
    if (modal14.classList.contains('show14')) {
        modal14.classList.toggle('show14');
        modal.classList.toggle('show');
    }
});


//modal15
// modal body15 body누르면 나가기
modal15.addEventListener('click', (event) => {
    if(event.target == modal15) {
        modal15.classList.toggle('show15');
    }
        if(!modal15.classList.contains('show15')) {
         //   body.style.overflow = 'auto';
        }
});

// modal15 결제수단 등록 버튼 누르면 베이직 네이버결제 3개월 나가기
$(document).on("click", ".basic03-naver-outbtn", function(){
    if (modal15.classList.contains('show15')) {
        modal15.classList.toggle('show15');
    }
}); 

// 베이직 휴대폰 결제화면 modal15 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn15.addEventListener('click', () => { 
    if (modal15.classList.contains('show15')) {
        modal15.classList.toggle('show15');
        modal.classList.toggle('show');
    }
});
//modal15 베3개월 네이버 =-> 베1개월 네이버 9
$(document).on("click", ".bago-btn38", function(){
    if (modal15.classList.contains('show15')) {
        modal15.classList.toggle('show15');
        modal9.classList.toggle('show9');
    }
});

//modal15 베3개월 =-> 베6개월 17
$(document).on("click", ".bago-btn39", function(){
    if (modal15.classList.contains('show15')) {
        modal15.classList.toggle('show15');
        modal17.classList.toggle('show17');
    }
});

//modal15 베3개월 =-> 베12개월 19
$(document).on("click", ".bago-btn40", function(){
    if (modal15.classList.contains('show15')) {
        modal15.classList.toggle('show15');
        modal19.classList.toggle('show19');
    }
});

/*
//modal15 베3개월 네이버결제 =-> 베3개월 카드 결제 modal12
$(document).on("click", ".bago-btn41", function(){
    if (modal15.classList.contains('show15')) {
        modal15.classList.toggle('show15');
        modal12.classList.toggle('show12');
    }
});
*/

//modal15 베3개월 네이버결제 =-> 베3개월 카카오 결제 modal16
$(document).on("click", ".bago-btn42", function(){
    if (modal15.classList.contains('show15')) {
        modal15.classList.toggle('show15');
        modal16.classList.toggle('show16');
    }
});


// modal 16
// modal body16 body누르면 나가기
modal16.addEventListener('click', (event) => {
    if(!pay_info.classList.contains('show')) {
        if(event.target == modal16) { 
            modal16.classList.toggle('show16');
        }
    }
    if(pay_info.classList.contains('show') && modal16.classList.contains('show16')) {
        if(event.target == modal16) { 
            pay_info.classList.toggle('show');
        }
    }
    if(!modal16.classList.contains('show16')) {
     //   body.style.overflow = 'auto';
    }
});

// modal16 베이직 3개월 카카오에서 pay_info 결제화면 안내문 띄우기
basic_go_payinfo03.addEventListener('click', () => {
    pay_info.classList.toggle('show');
    if (modal16.classList.contains('show16')) {
    //    body.style.overflow = 'hidden'; // 넘겨진 부분을 잘려서 안보이게함 
    }
});

// 베이직 카카오 결제화면 modal16 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn16.addEventListener('click', () => { 
    if (modal16.classList.contains('show16')) {
        modal16.classList.toggle('show16');
        modal.classList.toggle('show');
    }
});

//modal16 베3개월 카카오 =-> 베1개월 카카오 10
$(document).on("click", ".bago-btn43", function(){
    if (modal16.classList.contains('show16')) {
        modal16.classList.toggle('show16');
        modal10.classList.toggle('show10');
    }
});

//modal16 베3개월 카카오 =-> 베6개월 카카오 18
$(document).on("click", ".bago-btn44", function(){
    if (modal16.classList.contains('show16')) {
        modal16.classList.toggle('show16');
        modal18.classList.toggle('show18');
    }
});

//modal16 베3개월 카카오 =-> 베12개월 카카오 20
$(document).on("click", ".bago-btn45", function(){
    if (modal16.classList.contains('show16')) {
        modal16.classList.toggle('show16');
        modal20.classList.toggle('show20');
    }
});


//modal16 베3개월 카카오결제 =-> 베3개월 카드 결제 modal12
$(document).on("click", ".bago-btn46", function(){
    if (modal16.classList.contains('show16')) {
        modal16.classList.toggle('show16');
        modal12.classList.toggle('show12');
    }
});

//modal16 베3개월 카카오결제 =-> 베3개월 네이버 결제 modal15
$(document).on("click", ".bago-btn47", function(){
    if (modal16.classList.contains('show16')) {
        modal16.classList.toggle('show16');
        modal15.classList.toggle('show15');
    }
});



// modal17
// modal17 결제수단 등록 버튼 누르면 베이직 네이버결제 6개월 나가기
$(document).on("click", ".basic06-naver-outbtn", function(){
    if (modal17.classList.contains('show17')) {
        modal17.classList.toggle('show17');
    }
}); 

//modal17 베6개월 네이버 =-> 베1개월 네이버 9
$(document).on("click", ".bago-btn54", function(){
    if (modal17.classList.contains('show17')) {
        modal17.classList.toggle('show17');
        modal9.classList.toggle('show9');
    }
});

//modal17 베6개월 네이버 =-> 베3개월 네이버 15 
$(document).on("click", ".bago-btn55", function(){
    if (modal17.classList.contains('show17')) {
        modal17.classList.toggle('show17');
        modal15.classList.toggle('show15');
    }
});
//modal17 베6개월 네이버 =-> 베12개월 네이버 19
$(document).on("click", ".bago-btn56", function(){
    if (modal17.classList.contains('show17')) {
        modal17.classList.toggle('show17');
        modal19.classList.toggle('show19');
    }
}); 
//modal17 베6개월 네이버 결제 =-> 베6개월 카드 결제 modal13
$(document).on("click", ".bago-btn57", function(){
    if (modal17.classList.contains('show17')) {
        modal17.classList.toggle('show17');
        modal13.classList.toggle('show13');
    }
});
//modal17 베6개월 네이버 결제 =-> 베6개월 카카오 결제 modal18
$(document).on("click", ".bago-btn58", function(){
    if (modal17.classList.contains('show17')) {
        modal17.classList.toggle('show17');
        modal18.classList.toggle('show18');
    }
});

// modal body17 아무데나 누르면 나가지게 하자
modal17.addEventListener('click', (event) => {
    if(event.target == modal17) {
        modal17.classList.toggle('show17');
    }
        if(!modal17.classList.contains('show17')) {
        //    body.style.overflow = 'auto';
        }
});
// 베이직 휴대폰 결제화면 modal17 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn17.addEventListener('click', () => { 
    if (modal17.classList.contains('show17')) {
        modal17.classList.toggle('show17');
        modal.classList.toggle('show');
    }
});

// modal18
//modal18 베6개월 카카오 =-> 베1개월 카카오 10
$(document).on("click", ".bago-btn59", function(){
    if (modal18.classList.contains('show18')) {
        modal18.classList.toggle('show18');
        modal10.classList.toggle('show10');
    }
});

//modal18 베6개월 카카오 =-> 베3개월 카카오 16 
$(document).on("click", ".bago-btn60", function(){
    if (modal18.classList.contains('show18')) {
        modal18.classList.toggle('show18');
        modal16.classList.toggle('show16');
    }
});
//modal18 베6개월 카카오 =-> 베12개월 카카오 20
$(document).on("click", ".bago-btn61", function(){
    if (modal18.classList.contains('show18')) {
        modal18.classList.toggle('show18');
        modal20.classList.toggle('show20');
    }
}); 
//modal18 베6개월 카카오 결제 =-> 베6개월 카드 결제 modal13
$(document).on("click", ".bago-btn62", function(){
    if (modal18.classList.contains('show18')) {
        modal18.classList.toggle('show18');
        modal13.classList.toggle('show13');
    }
});
//modal18 베6개월 카카오 결제 =-> 베6개월 네이버 결제 modal17
$(document).on("click", ".bago-btn63", function(){
    if (modal18.classList.contains('show18')) {
        modal18.classList.toggle('show18');
        modal17.classList.toggle('show17');
    }
});

// modal body18 베이직 6개월 카카오 화면 body누르면 나가기
modal18.addEventListener('click', (event) => {
    if(!pay_info.classList.contains('show')) {
        if(event.target == modal18) { 
            modal18.classList.toggle('show18');
        }
    }
    if(pay_info.classList.contains('show') && modal18.classList.contains('show18')) {
        if(event.target == modal18) { 
            pay_info.classList.toggle('show');
        }
    }
    if(!modal18.classList.contains('show18')) {
     //   body.style.overflow = 'auto';
    }
});

// modal18 베이직 6개월 카카오에서 pay_info 결제화면 안내문 띄우기
basic_go_payinfo06.addEventListener('click', () => {
    pay_info.classList.toggle('show');
    if (modal18.classList.contains('show18')) {
    //    body.style.overflow = 'hidden'; // 넘겨진 부분을 잘려서 안보이게함 
    }
});

// 베이직 휴대폰 결제화면 modal18 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn18.addEventListener('click', () => { 
    if (modal18.classList.contains('show18')) {
        modal18.classList.toggle('show18');
        modal.classList.toggle('show');
    }
});


// modal19
// modal19 결제수단 등록 버튼 누르면 베이직 네이버결제 12개월 나가기
$(document).on("click", ".basic12-naver-outbtn", function(){
    if (modal19.classList.contains('show19')) {
        modal19.classList.toggle('show19');
    }
}); 

//modal19 베12개월 네이버 =-> 베1개월 9
$(document).on("click", ".bago-btn70", function(){
    if (modal19.classList.contains('show19')) {
        modal19.classList.toggle('show19');
        modal9.classList.toggle('show9');
    }
});

//modal19 베12개월 네이버 =-> 베3개월 15
$(document).on("click", ".bago-btn71", function(){
    if (modal19.classList.contains('show19')) {
        modal19.classList.toggle('show19');
        modal15.classList.toggle('show15');
    }
});

//modal19 베12개월 네이버 =-> 베6개월 17
$(document).on("click", ".bago-btn72", function(){
    if (modal19.classList.contains('show19')) {
        modal19.classList.toggle('show19');
        modal17.classList.toggle('show17');
    }
});

//modal19 베12개월 네이버결제 =-> 베12개월 카드 결제 modal14
$(document).on("click", ".bago-btn73", function(){
    if (modal19.classList.contains('show19')) {
        modal19.classList.toggle('show19');
        modal14.classList.toggle('show14');
    }
});

//modal19 베12개월 네이버 결제 =-> 베12개월 카카오 결제 modal20
$(document).on("click", ".bago-btn74", function(){
    if (modal19.classList.contains('show19')) {
        modal19.classList.toggle('show19');
        modal20.classList.toggle('show20');
    }
});

// modal body19 아무데나 누르면 나가지게 하자
modal19.addEventListener('click', (event) => {
    if(event.target == modal19) {
        modal19.classList.toggle('show19');
    }
        if(!modal19.classList.contains('show19')) {
         //   body.style.overflow = 'auto';
        }
});
// 베이직 modal19 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn19.addEventListener('click', () => { 
    if (modal19.classList.contains('show19')) {
        modal19.classList.toggle('show19');
        modal.classList.toggle('show');
    }
});



//modal20
//modal20 베12개월 카카오 =-> 베1개월 10
$(document).on("click", ".bago-btn75", function(){
    if (modal20.classList.contains('show20')) {
        modal20.classList.toggle('show20');
        modal10.classList.toggle('show10');
    }
});

//modal20 베12개월 네이버 =-> 베3개월 16
$(document).on("click", ".bago-btn76", function(){
    if (modal20.classList.contains('show20')) {
        modal20.classList.toggle('show20');
        modal16.classList.toggle('show16');
    }
});

//modal20 베12개월 네이버 =-> 베6개월 18
$(document).on("click", ".bago-btn77", function(){
    if (modal20.classList.contains('show20')) {
        modal20.classList.toggle('show20');
        modal18.classList.toggle('show18');
    }
});

//modal20 베12개월 카카오 결제 =-> 베12개월 카드 결제 modal14
$(document).on("click", ".bago-btn78", function(){
    if (modal20.classList.contains('show20')) {
        modal20.classList.toggle('show20');
        modal14.classList.toggle('show14');
    }
});

//modal20 베12개월 카카오 결제 =-> 베12개월 네이버 결제 modal19
$(document).on("click", ".bago-btn79", function(){
    if (modal20.classList.contains('show20')) {
        modal20.classList.toggle('show20');
        modal19.classList.toggle('show19');
    }
});

// modal body20 베이직 12개월 카카오 화면 body누르면 나가기
modal20.addEventListener('click', (event) => {
    if(!pay_info.classList.contains('show')) {
        if(event.target == modal20) { 
            modal20.classList.toggle('show20');
        }
    }
    if(pay_info.classList.contains('show') && modal20.classList.contains('show20')) {
        if(event.target == modal20) { 
            pay_info.classList.toggle('show');
        }
    }
    if(!modal20.classList.contains('show20')) {
    //    body.style.overflow = 'auto'; 
    }
});

// modal20 베이직 12개월 카카오에서 pay_info 결제화면 안내문 띄우기
basic_go_payinfo12.addEventListener('click', () => {
    pay_info.classList.toggle('show');
    if (modal20.classList.contains('show20')) {
    //    body.style.overflow = 'hidden'; // 넘겨진 부분을 잘려서 안보이게함 
    }
});

// 베이직 modal20 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn20.addEventListener('click', () => { 
    if (modal20.classList.contains('show20')) {
        modal20.classList.toggle('show20');
        modal.classList.toggle('show');
    }
});


// modal 21
// modal body21 body누르면 나가기
modal21.addEventListener('click', (event) => {
    if(event.target == modal21) {
        modal21.classList.toggle('show21');
    }
        if(!modal21.classList.contains('show21')) {
        //    body.style.overflow = 'auto';
        }
});
// 베이직 휴대폰 결제화면 modal21 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn21.addEventListener('click', () => { 
    if (modal21.classList.contains('show21')) {
        modal21.classList.toggle('show21');
        modal.classList.toggle('show');
    }
});

//modal21 베3개월 핸폰 =-> 베1개월 핸폰 11
$(document).on("click", ".bago-btn48", function(){
    if (modal21.classList.contains('show21')) {
        modal21.classList.toggle('show21');
        modal11.classList.toggle('show11');
    }
});

//modal21 베3개월 핸폰 =-> 베6개월 핸폰 22
$(document).on("click", ".bago-btn49", function(){
    if (modal21.classList.contains('show21')) {
        modal21.classList.toggle('show21');
        modal22.classList.toggle('show22');
    }
});

//modal21 베3개월 핸폰 =-> 베12개월 핸폰 23
$(document).on("click", ".bago-btn50", function(){
    if (modal21.classList.contains('show21')) {
        modal21.classList.toggle('show21');
        modal23.classList.toggle('show23');
    }
});


//modal21 베3개월 핸폰 =-> 베3개월 카드 결제 modal12
$(document).on("click", ".bago-btn51", function(){
    if (modal21.classList.contains('show21')) {
        modal21.classList.toggle('show21');
        modal12.classList.toggle('show12');
    }
});

//modal21 베3개월 핸폰 =-> 베3개월 네이버 결제 modal15
$(document).on("click", ".bago-btn52", function(){
    if (modal21.classList.contains('show21')) {
        modal21.classList.toggle('show21');
        modal15.classList.toggle('show15');
    }
});
//modal21 베3개월 핸폰 =-> 베3개월 카카오 결제 modal16
$(document).on("click", ".bago-btn53", function(){
    if (modal21.classList.contains('show21')) {
        modal21.classList.toggle('show21');
        modal16.classList.toggle('show16');
    }
});

// modal22
//modal22 베6개월 핸폰 =-> 베1개월 핸폰 11
$(document).on("click", ".bago-btn64", function(){
    if (modal22.classList.contains('show22')) {
        modal22.classList.toggle('show22');
        modal11.classList.toggle('show11');
    }
});

//modal22 베6개월 핸폰 =-> 베3개월 핸폰 21
$(document).on("click", ".bago-btn65", function(){
    if (modal22.classList.contains('show22')) {
        modal22.classList.toggle('show22');
        modal21.classList.toggle('show21');
    }
});
//modal22 베6개월 핸폰 =-> 베12개월 핸폰 23
$(document).on("click", ".bago-btn66", function(){
    if (modal22.classList.contains('show22')) {
        modal22.classList.toggle('show22');
        modal23.classList.toggle('show23');
    }
}); 


//modal22 베6개월 핸폰 =-> 베6개월 카드 결제 modal13
$(document).on("click", ".bago-btn67", function(){
    if (modal22.classList.contains('show22')) {
        modal22.classList.toggle('show22');
        modal13.classList.toggle('show13');
    }
});

//modal22 베6개월 핸폰 =-> 베6개월 네이버 결제 modal17
$(document).on("click", ".bago-btn68", function(){
    if (modal22.classList.contains('show22')) {
        modal22.classList.toggle('show22');
        modal17.classList.toggle('show17');
    }
});
//modal22 베6개월 핸폰 =-> 베6개월 카카오 결제 modal18
$(document).on("click", ".bago-btn69", function(){
    if (modal22.classList.contains('show22')) {
        modal22.classList.toggle('show22');
        modal18.classList.toggle('show18');
    }
});

// modal body22 아무데나 누르면 나가지게 하자
modal22.addEventListener('click', (event) => {
    if(event.target == modal22) {
        modal22.classList.toggle('show22');
    }
        if(!modal22.classList.contains('show22')) {
           // body.style.overflow = 'auto';
        }
});
// 베이직 휴대폰 결제화면 modal22 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn22.addEventListener('click', () => { 
    if (modal22.classList.contains('show22')) {
        modal22.classList.toggle('show22');
        modal.classList.toggle('show');
    }
});


//modal23
//modal23 베12개월 핸폰 =-> 베1개월 11
$(document).on("click", ".bago-btn80", function(){
    if (modal23.classList.contains('show23')) {
        modal23.classList.toggle('show23');
        modal11.classList.toggle('show11');
    }
});

//modal23 베12개월 핸폰 =-> 베3개월 21
$(document).on("click", ".bago-btn81", function(){
    if (modal23.classList.contains('show23')) {
        modal23.classList.toggle('show23');
        modal21.classList.toggle('show21');
    }
});

//modal23 베12개월 핸폰 =-> 베6개월 22
$(document).on("click", ".bago-btn82", function(){
    if (modal23.classList.contains('show23')) {
        modal23.classList.toggle('show23');
        modal22.classList.toggle('show22');
    }
});

//modal23 베12개월 핸폰 결제 =-> 베12개월 카드 결제 modal14
$(document).on("click", ".bago-btn83", function(){
    if (modal23.classList.contains('show23')) {
        modal23.classList.toggle('show23');
        modal14.classList.toggle('show14');
    }
});

//modal23 베12개월 핸폰 결제 =-> 베12개월 네이버 결제 modal19
$(document).on("click", ".bago-btn84", function(){
    if (modal23.classList.contains('show23')) {
        modal23.classList.toggle('show23');
        modal19.classList.toggle('show19');
    }
});
//modal23 베12개월 핸폰 결제 =-> 베12개월 카카오 결제 modal20
$(document).on("click", ".bago-btn85", function(){
    if (modal23.classList.contains('show23')) {
        modal23.classList.toggle('show23');
        modal20.classList.toggle('show20');
    }
});


// modal body23 아무데나 누르면 나가지게 하자
modal23.addEventListener('click', (event) => {
    if(event.target == modal23) {
        modal23.classList.toggle('show23');
    }
        if(!modal23.classList.contains('show23')) {
          //  body.style.overflow = 'auto';
        }
});
// 베이직 modal23 에서 back-btn 다시선택하기(뒤로) 누르면 modal로 이동
back_btn23.addEventListener('click', () => { 
    if (modal23.classList.contains('show23')) {
        modal23.classList.toggle('show23');
        modal.classList.toggle('show');
    }
});

// 프리미엄 결제화면에서 back-btn 뒤로가기 버튼
back_btn.addEventListener('click', () => { 
    if (modal2.classList.contains('show2')) {
        modal2.classList.toggle('show2');
        modal.classList.toggle('show');
    }
});

// x-btn // 확인완료
$(document).on("click", ".x-btn", function(){
    if (modal.classList.contains('show')) {
        modal.classList.toggle('show');
    }
    if (modal2.classList.contains('show2')) {
        modal2.classList.toggle('show2');
    }
    if (basic.classList.contains('show')) {
        basic.classList.toggle('show');
    }
});


