$(function(){
	$('#apibtn').click(function(){
		$.ajax({
			url: '/swan_stream/kakaopay',
			dataType: 'json',
			success:function(data){
				console.log("13123")
				var box = data.next_redirect_pc_url;
				// window.open(box, "box","width=650 height=600 left=400 top=120");
				// location.href=box;
				// alert("결제 완료");
				// 2가지 방법 팝업창을 띄우고 하던지 이동해서 하던지 
				// console.log("123123123123");
				// w.close();
				// location.href = "http://localhost:8080/swan_stream/home";
				// 팝업 호출 url
		        $("#apibtn").load(box, function() { 
		            $("#apibtn").modal("show"); 
		        });
				
				
			},
			error:function(err){
				console.log(err);
			}
		});
		// alert("결제 완료");
		console.log("asdf");
	});
});



