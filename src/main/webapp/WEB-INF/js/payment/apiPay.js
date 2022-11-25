$(function(){
	$('#apibtn').click(function(){
		$.ajax({
			url: '/swan_stream/kakaopay',
			dataType: 'json',
			success:function(data){
				var box = data.next_redirect_pc_url;
				window.open(box, "box","width=650 height=600 left=400 top=120"); 
			},
			error:function(err){
				console.log(err);
			}
		});
	});
});
