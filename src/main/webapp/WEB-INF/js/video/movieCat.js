

//사이즈에 따른 배너 갯수 조절	
$(window).resize(function(){
		setTopTenMovie_SlideNum();
		addTopTenMovieSlide();
});

//topTen슬라이드 추가
function addTopTenMovieSlide(){
	
	
	$(".topTenMovie_slidelist").remove();
	
	var image =[];
	
	var imageSpan = [];
	var genreSpan = [];
	var layerSpan = [];
	var topTenMovie_a = [];
	$.ajax({
		type:'post',
		url:'/swan_stream/video/getTopTenMovie',
		dataType:'json',
		success:function(data){
			console.log(JSON.stringify(data));
			$.each(data,function(index, items){
			image.push($('<img>',{
								'src': items.movieImage,
								'alt': items.movieTitle
								
								}))
			
			imageSpan.push($('<span>').attr('id','topTenMovieTitle'+index).text(items.movieTitle).addClass('topTenMovieTitle').css({
										'position':'absolute'
										}).hide()
			);
				
			genreSpan.push($('<span>').text(items.genre).addClass('topTenMovieGenre').css({
										'position':'absolute'
										}).hide()
			);
					
			layerSpan.push($('<span>').addClass('layerSpan'))					
			
			topTenMovie_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/video/contentsTransfer?title='+items.movieTitle)
			
			//topTenMovie_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/contents?title='+items.movieTitle)
			);
								
			})//each문
			
			
			$('.topTenMovie_slidelist').remove();
			
			if($(window).width() < 1000){
				
			var ul = $('<ul>')
			ul.addClass('topTenMovie_slidelist');
			
			for(k=1;k<4;k++){
				var topTenMovie_slideitem = $('<li>');
				topTenMovie_slideitem.addClass("topTenMovie_slideitem");
				var topTenMovie_slideDiv_arr=[]; 
				
				for(i=0;i<4;i++){
					var topTenMovie_slideDiv = $('<div>');
					
					var topTenMovie_Rank = $('<div>');
					
					if((i+(k*4-3))<=10){
					topTenMovie_Rank.addClass("topTenMovie_Rank");
					topTenMovie_Rank.text(i+(k*4-3));
					topTenMovie_a[i+(k*4-4)].append(topTenMovie_Rank)
							.append(imageSpan[i+(k*4-4)])
							.append(genreSpan[i+(k*4-4)])
							.append(layerSpan[i+(k*4-4)])
							.append(image[i+(k*4-4)]);
					
					
					topTenMovie_slideDiv.append(topTenMovie_a[i+(k*4-4)]);
					topTenMovie_slideDiv.addClass("topTenMovie_slideDiv");
					topTenMovie_slideDiv.css("width","25%");
					topTenMovie_slideDiv_arr.push(topTenMovie_slideDiv);
					}
			}
				
			for(i=0;i<4;i++){
				topTenMovie_slideitem.append(topTenMovie_slideDiv_arr[i]);
			}
			
			ul.append(topTenMovie_slideitem);
			
			}
			$('.topTenMovie_slidebox').append(ul);
			$('#topTenMovie_slide03:checked','.topTenMovie_slidelist .topTenMovie_slideitem').css(
				"left","-150%"
			)
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size','-150%');       
			
			}else if($(window).width() < 1600){
			
			var ul = $('<ul>')
			ul.addClass('topTenMovie_slidelist');
			
			for(k=1;k<3;k++){
				var topTenMovie_slideitem = $('<li>');
				topTenMovie_slideitem.addClass("topTenMovie_slideitem");
				var topTenMovie_slideDiv_arr=[]; 
			
			for(i=0;i<5;i++){
				var topTenMovie_slideDiv = $('<div>');
				var topTenMovie_Rank = $('<div>');
				
				topTenMovie_Rank.addClass("topTenMovie_Rank");
				topTenMovie_Rank.text(i+(k*5-4));
				topTenMovie_a[i+(k*5-5)].append(topTenMovie_Rank)
						.append(imageSpan[i+(k*5-5)])
						.append(genreSpan[i+(k*5-5)])
						.append(layerSpan[i+(k*5-5)])
						.append(image[i+(k*5-5)]);
				topTenMovie_slideDiv.append(topTenMovie_a[i+(k*5-5)]);
				topTenMovie_slideDiv.addClass("topTenMovie_slideDiv");
				topTenMovie_slideDiv_arr.push(topTenMovie_slideDiv);
			}
			
			
		
				
			for(i=0;i<5;i++){
				topTenMovie_slideitem.append(topTenMovie_slideDiv_arr[i]);
			}
			
			ul.append(topTenMovie_slideitem);
			}
			$('.topTenMovie_slidebox').append(ul);
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-100%');  
			theme.style.setProperty('--size','-200%');
			}else{
			
			var ul = $('<ul>')
			ul.addClass('topTenMovie_slidelist');
			
			for(k=1;k<3;k++){
				var topTenMovie_slideitem = $('<li>');
				topTenMovie_slideitem.addClass("topTenMovie_slideitem");
				var topTenMovie_slideDiv_arr=[]; 
			
			for(i=0;i<7;i++){
				var topTenMovie_slideDiv = $('<div>');
				
				
				var topTenMovie_Rank = $('<div>');
				if((i+(k*7-6))<=10){
				topTenMovie_Rank.addClass("topTenMovie_Rank");
				topTenMovie_Rank.text(i+(k*7-6));
				topTenMovie_a[i+(k*7-7)].append(topTenMovie_Rank)
						.append(imageSpan[i+(k*7-7)])
						.append(genreSpan[i+(k*7-7)])
						.append(layerSpan[i+(k*7-7)])
						.append(image[i+(k*7-7)]);
				topTenMovie_slideDiv.append(topTenMovie_a[i+(k*7-7)]);
				topTenMovie_slideDiv.addClass("topTenMovie_slideDiv");
				topTenMovie_slideDiv.css("width","14%");
				topTenMovie_slideDiv_arr.push(topTenMovie_slideDiv);
				}
			}
				
			for(i=0;i<7;i++){
				topTenMovie_slideitem.append(topTenMovie_slideDiv_arr[i]);
			}
			
			ul.append(topTenMovie_slideitem);
			}
			$('.topTenMovie_slidebox').append(ul);
			
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-42%');  
			}
					
			
			
		},//success
		error:function(err){
			console.log(err);
		}//error
	})//ajax마감되는 부분
	
	
}

//topTenMovie 슬라이드 개수 조절
function setTopTenMovie_SlideNum(){
	$("[id^='topTenMovie_slide0']").remove();
	$('.topTenMovie_slide-control').remove();
	
	
	if($(window).width() < 1000){
		for(i=0;i<3;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'topTenMovie_slide',
					'id':'topTenMovie_slide0'+(i+1)
		})
	
		$('.topTenMovie_slidebox').append(input_radio);
	}
	$('#topTenMovie_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("topTenMovie_slide-control");
	
	for(i=0;i<3;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		if(i==0){
			label_prev.attr('for','topTenMovie_slide0'+3);
		}else{
			label_prev.attr('for','topTenMovie_slide0'+(i));
		}
		
		if(i==2){
			label_next.attr('for','topTenMovie_slide0'+1);
		}else{
			label_next.attr('for','topTenMovie_slide0'+(i+2));
		}
		
		
		
		
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.topTenMovie_slidebox').append(control);
	}//for
		
	}else{
	
	for(i=0;i<2;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'topTenMovie_slide',
					'id':'topTenMovie_slide0'+(i+1)
		})
	
		$('.topTenMovie_slidebox').append(input_radio);
	}
	$('#topTenMovie_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("topTenMovie_slide-control");
	
	for(i=0;i<2;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		
		
		label_prev.attr('for','topTenMovie_slide0'+(2-i));
		label_next.attr('for','topTenMovie_slide0'+(2-i));
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.topTenMovie_slidebox').append(control);
	}//for
	
	}//1500마감

}