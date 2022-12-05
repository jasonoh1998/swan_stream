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
					basiccard_display01.classList.toggle('show');
					modal4.classList.toggle('show4');
						
					var result = data.substr(15, 20);									
					$(".basic-card-num01").text("카드번호 **** **** **** " + result);
					$(".basic-card-num01").append("<button>카드변경</button>");					
					$(".basic-card-num01 > button").addClass("basic-card01-btn");
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
	$("#card_Number").val('');   
	$("#card_Expiry").val('');
	$("#card_Birth").val('');
	
	$('#basic-cardNumber').removeClass(); // 초기화 
	$("#basic-cardNumber").addClass("basic-card"); // 첫화면
	$('#basic-contractNumber').removeClass(); // 초기화 
	$("#basic-contractNumber").addClass("basic-card"); // 첫화면
	$('#basic-birthNumber').removeClass(); // 초기화 
	$("#basic-birthNumber").addClass("basic-card"); // 첫화면

    if (basiccard_display01.classList.contains('show')) {
        basiccard_display01.classList.toggle('show');
        modal4.classList.toggle('show4');
    }
});
	
// modal9 basic 네이버 -> 카드결제 basiccard-display01 로 돌아올때 DB로 확인 
$(".basic-back-naver-btn01").click(function() {	
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
					if (modal9.classList.contains('show9')) {
				        modal9.classList.toggle('show9');
				        if (!basiccard_display01.classList.toggle('show')) {
				        	basiccard_display01.classList.toggle('show');
				        }
					}
					
					var result = data.substr(15, 20);									
					$(".precard-num").text("카드번호 **** **** **** " + result);
					$(".precard-num").append("<button>카드변경</button>");					
					$(".precard-num > button").addClass("css-e9fef0");
					$(".css-e9fef0").attr("type", "button");
					
				} else if (data == "") { 
					modal4.classList.toggle('show4');
				}	
			},
			error: function(error) {
				alert("DB에 카드 정보 가져오기 실패");
				console.log(error);
			}
		})
    }, 0);
});

// modal10 basic 카카오 -> 카드결제 basiccard-display01 로 돌아올때 DB로 확인 
$(".basic-back-kakao-btn01").click(function() {	
	setTimeout(function() {
		$.ajax({
			type: "post",
			url: "/swan_stream/cardShow", // 요청 어디로갈지 수정 
			data: $("#card-form").serialize(),  // form 이름만 바꿔주자
		
			success: function(data){
				console.log(data); 
				if (data != "") {
					if (modal10.classList.contains('show10')) {
				        modal10.classList.toggle('show10');
				        if (!basiccard_display01.classList.toggle('show')) {
				        	basiccard_display01.classList.toggle('show');
				        }
					}
					var result = data.substr(15, 20);									
					$(".precard-num").text("카드번호 **** **** **** " + result);
					$(".precard-num").append("<button>카드변경</button>");					
					$(".precard-num > button").addClass("css-e9fef0");
					$(".css-e9fef0").attr("type", "button");
					// $(".card-input").hide();
				} else if (data == "") { 
					modal4.classList.toggle('show4');
				}
			},
			error: function(error) {
				alert("DB에 카드 정보 가져오기 실패");
				console.log(error);
			}
		})
    }, 0);
});
// modal11 basic 휴대폰 -> 카드결제 basiccard-display01 로 돌아올때 DB로 확인 
$(".basic-back-phone-btn01").click(function() {	
	setTimeout(function() {
		$.ajax({
			type: "post",
			url: "/swan_stream/cardShow", // 요청 어디로갈지 수정 
			data: $("#card-form").serialize(),  // form 이름만 바꿔주자
		
			success: function(data){
				console.log(data); // data 	
				// 로그인하고 등록한 이력이 있으면 card-modal 보여주기 
				
				if (data != "") {
					if (modal11.classList.contains('show11')) {
				        modal11.classList.toggle('show11');
				        if (!basiccard_display01.classList.toggle('show')) {
				        	basiccard_display01.classList.toggle('show');
				        }
					}
					
					var result = data.substr(15, 20);									
					$(".precard-num").text("카드번호 **** **** **** " + result);
					$(".precard-num").append("<button>카드변경</button>");					
					$(".precard-num > button").addClass("css-e9fef0");
					$(".css-e9fef0").attr("type", "button");
					// $(".card-input").hide();
				} else if (data == "") {
					modal4.classList.toggle('show4');
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


