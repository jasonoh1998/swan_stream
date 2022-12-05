
// 나는 3개만들고 3개 false 박고 시작 
let basic_card_valid01 = false;  // 카드번호
let basic_contract_valid01 = false; // 유효기간
let basic_birth_valid01 = false; // 생년월일 6자리
$(".basic01-btn").attr("disabled", true); // 버튼을 먼저 고장내고 시작

// 카드번호 class="css-7lsjjs" id="cardNumber"
$('.basic-cardInput').on("keyup", function(e) {
	//정규식 표현식(Regular Expression) test() ㅡ 찾는 문자열이, 들어있는지 아닌지를 알려준다.
	$(this).val($(this).val().replace(/[^0-9]/g, ""))
	let str = $(this).val();
    if (str.length == 4 || str.length == 8 || str.length == 12) {
		// 경우의수가 4 9 14일때 변화가 생김
        if (e.keyCode == 8) { // 백스페이스의 키코드 
            $(this).val($(this).val().substring(0, str.length - 1));
            // 눌렀을때 공백은 이미 지워지고 숫자 1개더지우는거니까 -1
        } else {
            $(this).val($(this).val() + ' ');
            // 이거는 숫자눌렀을때 공백추가
        }
    }
    $(this).val($(this).val()
        .replace(/^(\d{4})(\d+)/g, `$1 $2`)
        .replace(/^(\d{4}) (\d{4})(\d+)/g, `$1 $2 $3`)
        .replace(/^(\d{4}) (\d{4}) (\d{4})(\d+)/g, `$1 $2 $3 $4`));
    
	let re = /^[0-9]{4}[-\s\.]?[0-9]{4}[-\s\.]?[0-9]{4}[-\s\.]?[0-9]{4}$/.test($(this).val());
		
	if ($(this).val().length == 0) { 
		$('#basic-cardNumber').removeClass(); // 초기화 
		$("#basic-cardNumber").addClass("basic-card"); // 첫화면
        basic_card_valid01 = false; // 카드번호 입력안한거니까 false 
	} else if(!re) { // 카드번호 형식과 틀린 경우 
        $("#basic-cardNumber").removeClass(); // 초기화  
        $("#basic-cardNumber").addClass("basic-card-wrong"); // wrong 화면 띄워줌         
        basic_card_valid01 = false; // 잘못 입력했으니 false
	} else {
        $("#basic-cardNumber").removeClass();
        $("#basic-cardNumber").addClass("basic-card-correct");
        basic_card_valid01 = true;
	}
	basic_button_show01(basic_card_valid01, basic_contract_valid01, basic_birth_valid01);
});

// 카드 유효기간 4자리  class="css-7lsjjs" id="cardExpiry"
$('.basic-contractInput').on("keyup", function(e) {
	//정규식 표현식(Regular Expression) test() ㅡ 찾는 문자열이, 들어있는지 아닌지를 알려준다.
	$(this).val($(this).val().replace(/[^0-9]/g, ""))
	let str = $(this).val();
    if (str.length == 2) {
		// 경우의수가 2 일때 변화가 생김
        if (e.keyCode == 8) { // 백스페이스의 키코드 
            $(this).val($(this).val().substring(0, str.length - 1));
            // 눌렀을때 공백은 이미 지워지고 숫자 1개더지우는거니까 -1
        } else {
            $(this).val($(this).val() + '/');
            // 이거는 숫자눌렀을때 공백추가
        }
    }
    $(this).val($(this).val()
        .replace(/^(\d{2})(\d+)/g, `$1/$2`));
	
	let re = /\d{2}\/\d{2}/.test($(this).val());
	
	if ($(this).val().length == 0) { 
		$('#basic-contractNumber').removeClass(); // 초기화 
		$("#basic-contractNumber").addClass("basic-card"); // 첫화면
        basic_contract_valid01 = false; // 카드번호 입력안한거니까 false 
	} else if(!re) { // 카드번호 형식과 틀린 경우 
        $("#basic-contractNumber").removeClass(); // 초기화  
        $("#basic-contractNumber").addClass("basic-card-wrong"); // wrong 화면 띄워줌 
        basic_contract_valid01 = false; // 잘못 입력했으니 false
	} else {
        $("#basic-contractNumber").removeClass();
        $("#basic-contractNumber").addClass("basic-card-correct");
        basic_contract_valid01 = true;
	}
	basic_button_show01(basic_card_valid01, basic_contract_valid01, basic_birth_valid01);
});

$('.basic-birthInput').on("keyup", function(){
	//정규식 표현식(Regular Expression) test() ㅡ 찾는 문자열이, 들어있는지 아닌지를 알려준다.
	let re = /\d{6}/.test($(this).val());
	if ($(this).val().length == 0) { 
		$('#basic-birthNumber').removeClass(); // 초기화 
		$("#basic-birthNumber").addClass("basic-card"); // 첫화면
        basic_birth_valid01 = false; // 카드번호 입력안한거니까 false 
	} else if(!re) { // 카드번호 형식과 틀린 경우 
        $("#basic-birthNumber").removeClass(); // 초기화  
        $("#basic-birthNumber").addClass("basic-card-wrong"); // wrong 화면 띄워줌 
        basic_birth_valid01 = false; // 잘못 입력했으니 false
	} else {
        $("#basic-birthNumber").removeClass();
        $("#basic-birthNumber").addClass("basic-card-correct");
        basic_birth_valid01 = true;
	}
	basic_button_show01(basic_card_valid01, basic_contract_valid01, basic_birth_valid01);
});


function basic_button_show01(basic_card_valid01, basic_contract_valid01, basic_birth_valid01) { 
// 나는 1 카드번호(16자리숫자) 2 유효기간(4자리숫자) 3 생년월일(6자리)   
	if(basic_card_valid01 == true && basic_contract_valid01 == true && basic_birth_valid01 == true ){  
		$(".basic01-btn").attr("disabled", false); // 버튼 고침
	} else {
		$(".basic01-btn").attr("disabled", true); // 버튼 고장
	}
}

// DB에 카드 정보 넣기 
$(".basic01-btn").click(function() {	
	// alert($("#basic-pay-form01").serialize()); // 3개의 값은 제대로 들어옴 여기까진 잘됨  
	// db갔다가 오는과정에서 실패함 
	
	setTimeout(function() {
		$.ajax({
			type: "post",
			url: "/swan_stream/cardRegister", // 요청 어디로갈지 수정 
			data: $("#basic-pay-form01").serialize(),  // form 이름만 바꿔주자
			
			// user_id가 필요한데 일단은 먼저 내거만 넣어보자 
			success: function(data){
				console.log("email 넣기 성공");
				location.href="/swan_stream/home"	
			//	location.href="/swan_stream/login" 
			},
			error: function(error) {
				alert("DB에 카드번호 등록실패");
				console.log(error);
			}
		})
    }, 1500);
});






