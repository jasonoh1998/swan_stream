$(function(){
	$('#apibtn').click(function(){
		$.ajax({
			url: '/swan_stream/kakaopay',
			dataType: 'json',
			success:function(data){
				console.log("13123")
				var box = data.next_redirect_pc_url;
				window.open(box, "box","width=650 height=600 left=400 top=120");
				// location.href= box;
				// location.href = "http://localhost:8080/swan_stream/home";
			},
			error:function(err){
				console.log(err);
			}
		});
		console.log("asdf");
	});
});



