// basic 화면 
// 베이직 1개월 카드결제 DB에서 카드 번호 가져오기 
$(".basic-btn01").click(function() {	
	
	setTimeout(function() {
		$.ajax({
			type: "post",
			url: "/swan_stream/cardShow", // 요청 어디로갈지 수정 
			data: $("#basic-form01").serialize(),  // form 이름만 바꿔주자
			
			success: function(data){
				console.log(data); // data 	
				// 로그인하고 등록한 이력이 있으면 card-modal 보여주기 	
				if (data != "") {
					console.log('핫식스');
					basiccard_display01.classList.toggle('show');
					modal4.classList.toggle('show4');
					
					var result = data.substr(15, 20);									
					$(".precard-num").text("카드번호 **** **** **** " + result);
					$(".precard-num").append("<button>카드변경</button>");					
					$(".precard-num > button").addClass("basic-card01-btn");
					$(".basic-card01-btn").attr("type", "button");
					$('.basic-card01-btn').css({"color": "rgb(248, 47, 98)", 
					"margin-left": "10px"});
					
				} else if (data == "") { 
				
				}	
			},
			error: function(error) {
				alert("DB에 카드 정보 가져오기 실패");
				console.log(error);
			}
		})
    }, 0);
});

// 카드번호 16자리 보여주는 화면에서 베이직 카드결제화면으로 
$(document).on("click", ".basic-card01-btn", function(){
    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal4.classList.toggle('show4');
    }
});
// 카드번호 16자리 보여주는 화면에서 프리미엄 카드결제화면으로 
$(document).on("click", ".css-e9fef0", function(){

	$("#card_Number").val('');   
	$("#card_Expiry").val('');
	$("#card_Birth").val('');
	
	$('#pre-cardNumber').removeClass(); // 초기화 
	$("#pre-cardNumber").addClass("pre-card"); // 첫화면
	$('#pre-contractNumber').removeClass(); // 초기화 
	$("#pre-contractNumber").addClass("pre-card"); // 첫화면
	$('#pre-birthNumber').removeClass(); // 초기화 
	$("#pre-birthNumber").addClass("pre-card"); // 첫화면
	
    if (precard_display.classList.contains('show')) {
        precard_display.classList.toggle('show');
        modal2.classList.toggle('show2');
    }
});

// modal6 프리미엄 네이버 -> 카드결제 precard_display로 돌아올때 DB로 확인 
$(".preback-btn1").click(function() {	
	// alert($("#card-form").serialize()); // 3개의 값은 제대로 들어옴 여기까진 잘됨  
	setTimeout(function() {
		$.ajax({
			type: "post",
			url: "/swan_stream/cardShow", // 요청 어디로갈지 수정 
			data: $("#card-form").serialize(),  // form 이름만 바꿔주자
		
			success: function(data){
				console.log(data); // data 	
				// 로그인하고 등록한 이력이 있으면 card-modal 보여주기 
				
				if (data != "") {
					precard_display.classList.toggle('show');
					modal2.classList.toggle('show2');
					
					var result = data.substr(15, 20);									
					$(".precard-num").text("카드번호 **** **** **** " + result);
					$(".precard-num").append("<button>카드변경</button>");					
					$(".precard-num > button").addClass("css-e9fef0");
					$(".css-e9fef0").attr("type", "button");
					// $(".card-input").hide();
				} else if (data == "") { 
					// $(".card-input").hide();
					// var result = data.substr(15, 20);									
					// $(".css-44dtsk").text("카드번호 **** **** **** " + result + " 변경 가능");
					// $(".css-44dtsk").show();
				}
				// $(".card-message").show();
				// location.href="/swan_stream/home"	
			},
			error: function(error) {
				alert("DB에 카드 정보 가져오기 실패");
				console.log(error);
			}
		})
    }, 0);
});

// modal7 프리미엄 카카오 -> 카드결제 precard_display로 돌아올때 DB로 확인
$(".preback-btn2").click(function() {	
	// alert($("#card-form").serialize()); // 3개의 값은 제대로 들어옴 여기까진 잘됨  
	setTimeout(function() {
		$.ajax({
			type: "post",
			url: "/swan_stream/cardShow", // 요청 어디로갈지 수정 
			data: $("#card-form").serialize(),  // form 이름만 바꿔주자
		
			success: function(data){
				console.log(data); // data 	
				// 로그인하고 등록한 이력이 있으면 card-modal 보여주기 
				
				if (data != "") {
					precard_display.classList.toggle('show');
					modal2.classList.toggle('show2');
					
					var result = data.substr(15, 20);									
					$(".precard-num").text("카드번호 **** **** **** " + result);
					$(".precard-num").append("<button>카드변경</button>");					
					$(".precard-num > button").addClass("css-e9fef0");
					$(".css-e9fef0").attr("type", "button");
					// $(".card-input").hide();
				} else if (data == "") { 
					// $(".card-input").hide();
					// var result = data.substr(15, 20);									
					// $(".css-44dtsk").text("카드번호 **** **** **** " + result + " 변경 가능");
					// $(".css-44dtsk").show();
				}
				// $(".card-message").show();
				// location.href="/swan_stream/home"	
			},
			error: function(error) {
				alert("DB에 카드 정보 가져오기 실패");
				console.log(error);
			}
		})
    }, 0);
});

// modal8 프리미엄 휴대폰 -> 카드결제 precard_display로 돌아올때 DB로 확인
$(".preback-btn4").click(function() {	
	// alert($("#card-form").serialize()); // 3개의 값은 제대로 들어옴 여기까진 잘됨  
	setTimeout(function() {
		$.ajax({
			type: "post",
			url: "/swan_stream/cardShow", // 요청 어디로갈지 수정 
			data: $("#card-form").serialize(),  // form 이름만 바꿔주자
		
			success: function(data){
				console.log(data); // data 	
				// 로그인하고 등록한 이력이 있으면 card-modal 보여주기 
				
				if (data != "") {
					precard_display.classList.toggle('show');
					modal2.classList.toggle('show2');
					
					var result = data.substr(15, 20);									
					$(".precard-num").text("카드번호 **** **** **** " + result);
					$(".precard-num").append("<button>카드변경</button>");					
					$(".precard-num > button").addClass("css-e9fef0");
					$(".css-e9fef0").attr("type", "button");
					// $(".card-input").hide();
				} else if (data == "") { 
					// $(".card-input").hide();
					// var result = data.substr(15, 20);									
					// $(".css-44dtsk").text("카드번호 **** **** **** " + result + " 변경 가능");
					// $(".css-44dtsk").show();
				}
				// $(".card-message").show();
				// location.href="/swan_stream/home"	
			},
			error: function(error) {
				alert("DB에 카드 정보 가져오기 실패");
				console.log(error);
			}
		})
    }, 0);
});


