

//romance슬라이드 추가
function addRomanceSlide(){
	
	
	$(".romance_slidelist").remove();
	
	var image =[];
	
	var imageSpan = [];
	var genreSpan = [];
	var layerSpan = [];
	var romance_a = [];
	$.ajax({
		type:'post',
		url:'/swan_stream/video/getRomance',
		dataType:'json',
		success:function(data){
			alert(JSON.stringify(data));
			$.each(data,function(index, items){
			image.push($('<img>',{
								'src': items.movieImage,
								'alt': items.movieTitle
								
								}))
								
			imageSpan.push($('<span>').attr('id','romanceTitle'+index).text(items.movieTitle).addClass('romanceTitle').css({
										'position':'absolute'
										}).hide()
			);
				
			genreSpan.push($('<span>').text(items.genre).addClass('romanceGenre').css({
										'position':'absolute'
										}).hide()
			);
					
			layerSpan.push($('<span>').addClass('layerSpan'))					
			
			romance_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/video/contentsTransfer?title='+items.movieTitle)
			
			//romance_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/contents?title='+items.movieTitle)
			);
								
			})//each문
			
			
			$('.romance_slidelist').remove();
			
			if($(window).width() < 1000){
	
	
			$('.headcategory-copy').html($('.head-category').clone());
			
				
			var ul = $('<ul>')
			ul.addClass('romance_slidelist');
			
			for(k=1;k<4;k++){
				var romance_slideitem = $('<li>');
				romance_slideitem.addClass("romance_slideitem");
				var romance_slideDiv_arr=[]; 
				
				for(i=0;i<4;i++){
					var romance_slideDiv = $('<div>');
					
					
					
					if((i+(k*4-3))<=10){
					
					romance_a[i+(k*4-4)]
							.append(imageSpan[i+(k*4-4)])
							.append(genreSpan[i+(k*4-4)])
							.append(layerSpan[i+(k*4-4)])
							.append(image[i+(k*4-4)]);
					
					
					romance_slideDiv.append(romance_a[i+(k*4-4)]);
					romance_slideDiv.addClass("romance_slideDiv");
					romance_slideDiv.css("width","25%");
					romance_slideDiv_arr.push(romance_slideDiv);
					}
			}
				
			for(i=0;i<4;i++){
				romance_slideitem.append(romance_slideDiv_arr[i]);
			}
			
			ul.append(romance_slideitem);
			
			}
			$('.romance_slidebox').append(ul);
			$('#romance_slide03:checked','.romance_slidelist .romance_slideitem').css(
				"left","-150%"
			)
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size','-150%');       
			
			}else if($(window).width() < 1600){
			
			var ul = $('<ul>')
			ul.addClass('romance_slidelist');
			
			for(k=1;k<3;k++){
				var romance_slideitem = $('<li>');
				romance_slideitem.addClass("romance_slideitem");
				var romance_slideDiv_arr=[]; 
			
			for(i=0;i<5;i++){
				var romance_slideDiv = $('<div>');
				
				romance_a[i+(k*5-5)]
						.append(imageSpan[i+(k*5-5)])
						.append(genreSpan[i+(k*5-5)])
						.append(layerSpan[i+(k*5-5)])
						.append(image[i+(k*5-5)]);
				romance_slideDiv.append(romance_a[i+(k*5-5)]);
				romance_slideDiv.addClass("romance_slideDiv");
				romance_slideDiv_arr.push(romance_slideDiv);
			}
			
			
		
				
			for(i=0;i<5;i++){
				romance_slideitem.append(romance_slideDiv_arr[i]);
			}
			
			ul.append(romance_slideitem);
			}
			$('.romance_slidebox').append(ul);
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-100%');  
			theme.style.setProperty('--size','-200%');
			}else{
			
			var ul = $('<ul>')
			ul.addClass('romance_slidelist');
			
			for(k=1;k<3;k++){
				var romance_slideitem = $('<li>');
				romance_slideitem.addClass("romance_slideitem");
				var romance_slideDiv_arr=[]; 
			
			for(i=0;i<7;i++){
				var romance_slideDiv = $('<div>');
				
				
				
				if((i+(k*7-6))<=10){
				
				romance_a[i+(k*7-7)]
						.append(imageSpan[i+(k*7-7)])
						.append(genreSpan[i+(k*7-7)])
						.append(layerSpan[i+(k*7-7)])
						.append(image[i+(k*7-7)]);
				romance_slideDiv.append(romance_a[i+(k*7-7)]);
				romance_slideDiv.addClass("romance_slideDiv");
				romance_slideDiv.css("width","14%");
				romance_slideDiv_arr.push(romance_slideDiv);
				}
			}
				
			for(i=0;i<7;i++){
				romance_slideitem.append(romance_slideDiv_arr[i]);
			}
			
			ul.append(romance_slideitem);
			}
			$('.romance_slidebox').append(ul);
			
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-42%');  
			}
					
			
			
		},//success
		error:function(err){
			console.log(err);
		}//error
	})//ajax마감되는 부분
	
	
}

//romance 슬라이드 개수 조절
function setRomance_SlideNum(){
	$("[id^='romance_slide0']").remove();
	$('.romance_slide-control').remove();
	
	
	if($(window).width() < 1000){
		for(i=0;i<3;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'romance_slide',
					'id':'romance_slide0'+(i+1)
		})
	
		$('.romance_slidebox').append(input_radio);
	}
	$('#romance_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("romance_slide-control");
	
	for(i=0;i<3;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		if(i==0){
			label_prev.attr('for','romance_slide0'+3);
		}else{
			label_prev.attr('for','romance_slide0'+(i));
		}
		
		if(i==2){
			label_next.attr('for','romance_slide0'+1);
		}else{
			label_next.attr('for','romance_slide0'+(i+2));
		}
		
		
		
		
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.romance_slidebox').append(control);
	}//for
		
	}else{
	
	for(i=0;i<2;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'romance_slide',
					'id':'romance_slide0'+(i+1)
		})
	
		$('.romance_slidebox').append(input_radio);
	}
	$('#romance_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("romance_slide-control");
	
	for(i=0;i<2;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		
		
		label_prev.attr('for','romance_slide0'+(2-i));
		label_next.attr('for','romance_slide0'+(2-i));
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.romance_slidebox').append(control);
	}//for
	
	}//1500마감

}

