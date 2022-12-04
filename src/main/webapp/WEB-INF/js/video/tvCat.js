

//사이즈에 따른 배너 갯수 조절	
$(window).resize(function(){
		setTopTenTV_SlideNum();
		addTopTenTVSlide();
});

//topTen슬라이드 추가
function addTopTenTVSlide(){
	
	
	$(".topTenTV_slidelist").remove();
	
	var image =[];
	
	var imageSpan = [];
	var genreSpan = [];
	var layerSpan = [];
	var topTenTV_a = [];
	$.ajax({
		type:'post',
		url:'/swan_stream/video/getTopTenTV',
		dataType:'json',
		success:function(data){
			//alert(JSON.stringify(data));
			$.each(data,function(index, items){
			image.push($('<img>',{
								'src': items.movieImage,
								'alt': items.movieTitle
								
								}))
								
			imageSpan.push($('<span>').attr('id','topTenTVTitle'+index).text(items.movieTitle).addClass('topTenTVTitle').css({
										'position':'absolute'
										}).hide()
			);
				
			genreSpan.push($('<span>').text(items.genre).addClass('topTenTVGenre').css({
										'position':'absolute'
										}).hide()
			);
					
			layerSpan.push($('<span>').addClass('layerSpan'))					
			
			topTenTV_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/video/contentsTransfer?title='+items.movieTitle)
			
			//topTenTV_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/contents?title='+items.movieTitle)
			);
								
			})//each문
			
			
			$('.topTenTV_slidelist').remove();
			
			if($(window).width() < 1000){
				
			var ul = $('<ul>')
			ul.addClass('topTenTV_slidelist');
			
			for(k=1;k<4;k++){
				var topTenTV_slideitem = $('<li>');
				topTenTV_slideitem.addClass("topTenTV_slideitem");
				var topTenTV_slideDiv_arr=[]; 
				
				for(i=0;i<4;i++){
					var topTenTV_slideDiv = $('<div>');
					
					var topTenTV_Rank = $('<div>');
					
					if((i+(k*4-3))<=10){
					topTenTV_Rank.addClass("topTenTV_Rank");
					topTenTV_Rank.text(i+(k*4-3));
					topTenTV_a[i+(k*4-4)].append(topTenTV_Rank)
							.append(imageSpan[i+(k*4-4)])
							.append(genreSpan[i+(k*4-4)])
							.append(layerSpan[i+(k*4-4)])
							.append(image[i+(k*4-4)]);
					
					
					topTenTV_slideDiv.append(topTenTV_a[i+(k*4-4)]);
					topTenTV_slideDiv.addClass("topTenTV_slideDiv");
					topTenTV_slideDiv.css("width","25%");
					topTenTV_slideDiv_arr.push(topTenTV_slideDiv);
					}
			}
				
			for(i=0;i<4;i++){
				topTenTV_slideitem.append(topTenTV_slideDiv_arr[i]);
			}
			
			ul.append(topTenTV_slideitem);
			
			}
			$('.topTenTV_slidebox').append(ul);
			$('#topTenTV_slide03:checked','.topTenTV_slidelist .topTenTV_slideitem').css(
				"left","-150%"
			)
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size','-150%');       
			
			}else if($(window).width() < 1600){
			
			var ul = $('<ul>')
			ul.addClass('topTenTV_slidelist');
			
			for(k=1;k<3;k++){
				var topTenTV_slideitem = $('<li>');
				topTenTV_slideitem.addClass("topTenTV_slideitem");
				var topTenTV_slideDiv_arr=[]; 
			
			for(i=0;i<5;i++){
				var topTenTV_slideDiv = $('<div>');
				var topTenTV_Rank = $('<div>');
				
				topTenTV_Rank.addClass("topTenTV_Rank");
				topTenTV_Rank.text(i+(k*5-4));
				topTenTV_a[i+(k*5-5)].append(topTenTV_Rank)
						.append(imageSpan[i+(k*5-5)])
						.append(genreSpan[i+(k*5-5)])
						.append(layerSpan[i+(k*5-5)])
						.append(image[i+(k*5-5)]);
				topTenTV_slideDiv.append(topTenTV_a[i+(k*5-5)]);
				topTenTV_slideDiv.addClass("topTenTV_slideDiv");
				topTenTV_slideDiv_arr.push(topTenTV_slideDiv);
			}
			
			
		
				
			for(i=0;i<5;i++){
				topTenTV_slideitem.append(topTenTV_slideDiv_arr[i]);
			}
			
			ul.append(topTenTV_slideitem);
			}
			$('.topTenTV_slidebox').append(ul);
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-100%');  
			theme.style.setProperty('--size','-200%');
			}else{
			
			var ul = $('<ul>')
			ul.addClass('topTenTV_slidelist');
			
			for(k=1;k<3;k++){
				var topTenTV_slideitem = $('<li>');
				topTenTV_slideitem.addClass("topTenTV_slideitem");
				var topTenTV_slideDiv_arr=[]; 
			
			for(i=0;i<7;i++){
				var topTenTV_slideDiv = $('<div>');
				
				
				var topTenTV_Rank = $('<div>');
				if((i+(k*7-6))<=10){
				topTenTV_Rank.addClass("topTenTV_Rank");
				topTenTV_Rank.text(i+(k*7-6));
				topTenTV_a[i+(k*7-7)].append(topTenTV_Rank)
						.append(imageSpan[i+(k*7-7)])
						.append(genreSpan[i+(k*7-7)])
						.append(layerSpan[i+(k*7-7)])
						.append(image[i+(k*7-7)]);
				topTenTV_slideDiv.append(topTenTV_a[i+(k*7-7)]);
				topTenTV_slideDiv.addClass("topTenTV_slideDiv");
				topTenTV_slideDiv.css("width","14%");
				topTenTV_slideDiv_arr.push(topTenTV_slideDiv);
				}
			}
				
			for(i=0;i<7;i++){
				topTenTV_slideitem.append(topTenTV_slideDiv_arr[i]);
			}
			
			ul.append(topTenTV_slideitem);
			}
			$('.topTenTV_slidebox').append(ul);
			
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-42%');  
			}
					
			
			
		},//success
		error:function(err){
			console.log(err);
		}//error
	})//ajax마감되는 부분
	
	
}

//topTenTV 슬라이드 개수 조절
function setTopTenTV_SlideNum(){
	$("[id^='topTenTV_slide0']").remove();
	$('.topTenTV_slide-control').remove();
	
	
	if($(window).width() < 1000){
		for(i=0;i<3;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'topTenTV_slide',
					'id':'topTenTV_slide0'+(i+1)
		})
	
		$('.topTenTV_slidebox').append(input_radio);
	}
	$('#topTenTV_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("topTenTV_slide-control");
	
	for(i=0;i<3;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		if(i==0){
			label_prev.attr('for','topTenTV_slide0'+3);
		}else{
			label_prev.attr('for','topTenTV_slide0'+(i));
		}
		
		if(i==2){
			label_next.attr('for','topTenTV_slide0'+1);
		}else{
			label_next.attr('for','topTenTV_slide0'+(i+2));
		}
		
		
		
		
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.topTenTV_slidebox').append(control);
	}//for
		
	}else{
	
	for(i=0;i<2;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'topTenTV_slide',
					'id':'topTenTV_slide0'+(i+1)
		})
	
		$('.topTenTV_slidebox').append(input_radio);
	}
	$('#topTenTV_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("topTenTV_slide-control");
	
	for(i=0;i<2;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		
		
		label_prev.attr('for','topTenTV_slide0'+(2-i));
		label_next.attr('for','topTenTV_slide0'+(2-i));
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.topTenTV_slidebox').append(control);
	}//for
	
	}//1500마감

}