 
 // DB에서 카드 번호 가져오기 
$(".two-btn").click(function() {	
	
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

$(document).on("click", ".css-e9fef0", function(){
    if (precard_display.classList.contains('show')) {
        precard_display.classList.toggle('show');
        modal2.classList.toggle('show2');
    }
});


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








