//화면 open시 로드될 데이터
$(function(){
	
	webtoonAddBanner();

	$("#webtoon-Contents").load("/swan_stream/webtoon/webtoon_contents/webtoon_contents01.html");

	
	$(document).on("mouseover",'.exclusiveToon_slideDiv',function(){
			var idx=$(this).index();
		//	if($('#exclusiveToon_slide02').attr('checked',true)) idx=idx+4;
		
			
			
			console.log('index = ' + idx);
			$('#exclusiveWebtoonTitle'+idx).css({
														'position':'absolute',
														'left':'17%',
														'top':'80%',
														'transform':'scale(1.3)',
														'z-index':'100',
														'transform-origin':'50% 100%',
														'font-size':'x-small'			
														}).show();
			
			$('.exclusiveWebtoonGenre:eq('+idx+')').css({
														'position':'absolute',
														'left':'17%',
														'top':'90%',
														'transform':'scale(1.3)',
														'z-index':'100',
														'transform-origin':'50% 100%',
														'font-size':'xx-small'		
														}).show();
			
			
			$('.layerSpan:eq('+idx+')').css({"position":"absolute", 
										"height" : $('.layerSpan:eq('+idx+')').next().height(), 
										"width":$('.layerSpan:eq('+idx+')').next().width(), 
										"background": "linear-gradient(to bottom, transparent, black)", 
										"opacity":"98%"
										}).show();
			
	})
	
	$(document).on("mouseout",'.exclusiveToon_slideDiv',function(){
			var idx=$(this).index();
			
			$('.exclusiveWebtoonTitle:eq('+idx+')').hide();
			$('.layerSpan:eq('+idx+')').hide();	
			$('.exclusiveWebtoonGenre:eq('+idx+')').hide();
	})
});



/*
$('.exclusiveToon_slidebox .exclusiveToon_slidelist .exclusiveToon_slideitem .exclusiveToon_slideDiv > a').hover(function(){
		$(this).attr({
				'transform':'scale(1.3)',
				'z-index':'100',
				'transform-origin':'50% 100%'
		});
		$(".exclusiveWebtoonTitle").show();
	})
*/	

//화면 open시 화면 사이즈에 따라 로드될 배너 개수
function webtoonAddBanner(){
	

	var image = [];
	var titleSpan = ['왓챠웹툰 오리지널 ⟨어떤 시작은 소리 없이⟩', 
				'', 
				'', 
				'왓챠웹툰 오리지널 ⟨어떤 시작은 소리 없이',
				'',
				'',
				'왓챠웹툰 오리지널 ⟨어떤 시작은 소리 없이⟩'
				];
	var titleH3 = ['어느 날 갑자기 찾아온 첫사랑이', 
				'다잡은 마음을 흔든다', 
				'하지만 이제는 결정해야 한다!',
				'어느 날 갑자기 찾아온 첫사랑이',
				'다잡은 마음을 흔든다',
				'하지만 이제는 결정해야 한다!',
				'어느 날 갑자기 찾아온 첫사랑이'
				];
	var titleP = ['어느 날 갑자기 찾아온 첫사랑이',
		'마음을 숨긴 고요 - “짝사랑은 그만두고 싶어”', 
		'불현듯 나타난 희령 - “저랑 같이 작업해봐요”',
		'어느 날 갑자기 찾아온 첫사랑이',
		'마음을 숨긴 고요 - “짝사랑은 그만두고 싶어”',
		'불현듯 나타난 희령 - “저랑 같이 작업해봐요”',
		'어느 날 갑자기 찾아온 첫사랑이'
		];
	
	
	
	image.push($('<img>',{
				'src':'https://an2-img.amz.wtchn.net/image/v2/0-12cZbrkl1I3D3t0DdHoQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9URTJOVE0xT0Rjek56azJOalF5TmlJc0luRWlPamd3ZlEuRHhPUmlJMVRmYV9lc2tER0V6bFg0M2kzVWIwTVYyZ2FxeV9mUnRzQmkyVQ',
				'alt':'banner1'		
	})
	)
	
	image.push($('<img>',{
				'src':'https://an2-img.amz.wtchn.net/image/v2/ZmtPSduJg-FXrnTWmJwBig.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9URTJOVE0zTWpZNU5UWTNOREF4TnlJc0luRWlPamd3ZlEuSk1ld2pLczNyV01rNV9zaUg5LVZzUnNNZzdOaW5uVldUS1J0NkktcWxIcw',
				'alt':'banner2'			
	})
	)
	image.push($('<img>',{
				'src':'https://an2-img.amz.wtchn.net/image/v2/kfcGqSNJYYAOoJ5qtirexw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9URTJOVE00T0RFeE16WTFNRGswTlNJc0luRWlPamd3ZlEuWGFBbGJ5RGxSbEE2OFJwNHB2ZW9PN0pMY0dLVWg0NjYtVmE1T0FIaFJLQQ',
				'alt':'banner3'			
	})
	)
	image.push($('<img>',{
				'src':'https://an2-img.amz.wtchn.net/image/v2/0-12cZbrkl1I3D3t0DdHoQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9URTJOVE0xT0Rjek56azJOalF5TmlJc0luRWlPamd3ZlEuRHhPUmlJMVRmYV9lc2tER0V6bFg0M2kzVWIwTVYyZ2FxeV9mUnRzQmkyVQ',
				'alt':'banner4'				
	})
	)
	image.push($('<img>',{
				'src':'https://an2-img.amz.wtchn.net/image/v2/ZmtPSduJg-FXrnTWmJwBig.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9URTJOVE0zTWpZNU5UWTNOREF4TnlJc0luRWlPamd3ZlEuSk1ld2pLczNyV01rNV9zaUg5LVZzUnNNZzdOaW5uVldUS1J0NkktcWxIcw',
				'alt':'banner5'				
	})
	)
	image.push($('<img>',{
				'src':'https://an2-img.amz.wtchn.net/image/v2/kfcGqSNJYYAOoJ5qtirexw.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9URTJOVE00T0RFeE16WTFNRGswTlNJc0luRWlPamd3ZlEuWGFBbGJ5RGxSbEE2OFJwNHB2ZW9PN0pMY0dLVWg0NjYtVmE1T0FIaFJLQQ',
				'alt':'banner6'			
	})
	)		
	image.push($('<img>',{
				'src':'https://an2-img.amz.wtchn.net/image/v2/0-12cZbrkl1I3D3t0DdHoQ.jpg?jwt=ZXlKaGJHY2lPaUpJVXpJMU5pSjkuZXlKdmNIUnpJanBiSW1KbklsMHNJbkFpT2lJdmRqSXZjM1J2Y21VdmFXMWhaMlV2TVRZMk9URTJOVE0xT0Rjek56azJOalF5TmlJc0luRWlPamd3ZlEuRHhPUmlJMVRmYV9lc2tER0V6bFg0M2kzVWIwTVYyZ2FxeV9mUnRzQmkyVQ',
				'alt':'banner7'				
	})
	)
	
	$('.webtoonBannerBox').empty();
	if($(window).width()<1200){
	for(i=0;i<7;i++){
		var input=$('<input>');
		input.attr({
					'type':'radio',
					'name':'banner',
					'id':'webtoonBanner0'+(i+1)
		})
		
		if(i==0){
			input.attr('checked',true);
		}
		$('.webtoonBannerBox').append(input);
	}
		
	$('.webtoonBannerBox').append($('<ul>').addClass("webtoonBannerlist"));
	
	
	for(i=0;i<7;i++){
		
		var div=$('<div>');
		div.css({"align-items": "left"})
		var div2=$('<div>');
		div2.addClass('webtoonBanneritemDiv');
		div2.css({"width" : "100%"});
		var a=$('<a>');
		var li=$('<li>');
		li.addClass("webtoonBanneritem");
		
		
		
		div.append($('<span>').html(titleSpan[i])).append($('<h3>').html(titleH3[i])).append($('<p>').html(titleP[i]));
		a.append(image[i]);
		div2.append(div).append(a);
		li.append(div2);
		$('.webtoonBannerlist').append(li);
	}
	$('.webtoonBannerBox').append($('<div>').addClass("webtoonBanner-control"));
	
	for(i=0;i<7;i++){
		var label1=$('<label>');
		var label2=$('<label>');
		
		label1.addClass("prev");
		label2.addClass("next");
		
		if(i==0){
			label1.attr('for','webtoonBanner0'+7);
		}else{
			label1.attr('for','webtoonBanner0'+(i));
		}
		
		if(i==6){
			label2.attr('for','webtoonBanner0'+1);
		}else{
			label2.attr('for','webtoonBanner0'+(i+2));
		}
		
		var div=$('<div>');
		div.addClass("control0"+(i+1));
		
		div.append(label1).append(label2);
		$('.webtoonBanner-control').append(div);
	}
	
	var webtoonBannerPosition=document.querySelector(':root');
	webtoonBannerPosition.style.setProperty('--webtoonBannerSize3p','-200%');
	webtoonBannerPosition.style.setProperty('--webtoonBannerSize4p','-300%'); 
	
	
	}else if($(window).width()<1500){
	      

	for(i=0;i<4;i++){
		var input=$('<input>');
		input.attr({
					'type':'radio',
					'name':'banner',
					'id':'webtoonBanner0'+(i+1)
		})
		
		if(i==0){
			input.attr('checked',true);
		}
		$('.webtoonBannerBox').append(input);
	}
		
	$('.webtoonBannerBox').append($('<ul>').addClass("webtoonBannerlist"));
	
	
	for(i=0;i<4;i++){
		
		var li=$('<li>');
		li.addClass("webtoonBanneritem");
		
		for(k=0;k<2;k++){
		var div=$('<div>');
		div.css({"align-items": "left"})
		var div2=$('<div>');
		div2.addClass('webtoonBanneritemDiv');
		div2.css({"width" : "50%"});
		var a=$('<a>');
		
		if(((k)+(i*2))!=7){

			div.append($('<span>').html(titleSpan[((k)+(i*2))])).append($('<h3>').html(titleH3[((k)+(i*2))])).append($('<p>').html(titleP[((k)+(i*2))]));
			a.append(image[((k)+(i*2))]);
			div2.append(div).append(a);
			li.append(div2);
			}
		}
		$('.webtoonBannerlist').append(li);
	}
	
	
	$('.webtoonBannerBox').append($('<div>').addClass("webtoonBanner-control"));
	
	for(i=0;i<4;i++){
		var label1=$('<label>');
		var label2=$('<label>');
		
		label1.addClass("prev");
		label2.addClass("next");
		
		if(i==0){
			label1.attr('for','webtoonBanner0'+4);
		}else{
			label1.attr('for','webtoonBanner0'+(i));
		}
		
		if(i==3){
			label2.attr('for','webtoonBanner0'+1);
		}else{
			label2.attr('for','webtoonBanner0'+(i+2));
		}
		
		var div=$('<div>');
		div.addClass("control0"+(i+1));
		
		div.append(label1).append(label2);
		$('.webtoonBanner-control').append(div);
	}
	
	var webtoonBannerPosition=document.querySelector(':root');
	webtoonBannerPosition.style.setProperty('--webtoonBannerSize3p','-200%');
	webtoonBannerPosition.style.setProperty('--webtoonBannerSize4p','-250%'); 
	
}else{
	      

	for(i=0;i<3;i++){
		var input=$('<input>');
		input.attr({
					'type':'radio',
					'name':'banner',
					'id':'webtoonBanner0'+(i+1)
		})
		
		if(i==0){
			input.attr('checked',true);
		}
		$('.webtoonBannerBox').append(input);
	}
		
	$('.webtoonBannerBox').append($('<ul>').addClass("webtoonBannerlist"));
	
	
	for(i=0;i<3;i++){
		
		var li=$('<li>');
		li.addClass("webtoonBanneritem");
		
		for(k=0;k<3;k++){
		var div=$('<div>');
		div.css({"align-items": "left"})
		var div2=$('<div>');
		div2.addClass('webtoonBanneritemDiv');
		div2.css({"width" : "33%"});
		var a=$('<a>');
		
		if((((k)+(i*3))!=7) && (((k)+(i*3))!=8)){

			div.append($('<span>').html(titleSpan[((k)+(i*3))])).append($('<h3>').html(titleH3[((k)+(i*3))])).append($('<p>').html(titleP[((k)+(i*3))]));
			a.append(image[((k)+(i*3))]);
			div2.append(div).append(a);
			li.append(div2);
			}
		}
		$('.webtoonBannerlist').append(li);
	}
	
	
	$('.webtoonBannerBox').append($('<div>').addClass("webtoonBanner-control"));
	
	for(i=0;i<3;i++){
		var label1=$('<label>');
		var label2=$('<label>');
		
		label1.addClass("prev");
		label2.addClass("next");
		
		if(i==0){
			label1.attr('for','webtoonBanner0'+3);
		}else{
			label1.attr('for','webtoonBanner0'+(i));
		}
		
		if(i==2){
			label2.attr('for','webtoonBanner0'+1);
		}else{
			label2.attr('for','webtoonBanner0'+(i+2));
		}
		
		var div=$('<div>');
		div.addClass("control0"+(i+1));
		
		div.append(label1).append(label2);
		$('.webtoonBanner-control').append(div);
	}
	
	var webtoonBannerPosition=document.querySelector(':root');
	webtoonBannerPosition.style.setProperty('--webtoonBannerSize3p','-133%');
	webtoonBannerPosition.style.setProperty('--webtoonBannerSize4p','-300%'); 
	
}
	
	
	
}


//사이즈에 따른 배너 갯수 조절	
$(window).resize(function(){
		//배너 개수 설정	
		$(".webtoonBanneritemDiv").remove();
		
		webtoonAddBanner();
		setExclusiveToon_SlideNum();
		addExclusiveToonSlide();
		
});





//exclusive webtoon슬라이드 추가
function addExclusiveToonSlide(){
	//style="position:absolute; height : 304.29px; width:171px; background: black; opacity:70%;"
	$.ajax({
		type:'post',
		url :'/swan_stream/webtoon/getExclusive',
		dataType:'json',
		success:function(data){
			//alert(JSON.stringify(data));
			var image = [];
			var imageSpan = [];
			var genreSpan = [];
			var layerSpan = [];
			
			$.each(data,function(index,items){
				image.push($('<img>',{
										'src':items.webtoonImage,
										'alt':items.webtoonTitle
						}))
				
				imageSpan.push($('<span>').attr('id','exclusiveWebtoonTitle'+index).text(items.webtoonTitle).addClass('exclusiveWebtoonTitle').css({
											'position':'absolute',
										    'font-size':'0.1em'
											}).hide()
				);
				
				genreSpan.push($('<span>').text(items.genre).addClass('exclusiveWebtoonGenre').css({
											'position':'absolute',
										    'font-size':'0.05em'
											}).hide()
				);
						
				layerSpan.push($('<span>').addClass('layerSpan'))		
						
				$(".exclusiveToon_slidelist").remove();
	
	
	
				if($(window).width() < 1000){
					
				var ul = $('<ul>')
				ul.addClass('exclusiveToon_slidelist');
				
				for(k=1;k<4;k++){
					var exclusiveToon_slideitem = $('<li>');
					exclusiveToon_slideitem.addClass("exclusiveToon_slideitem");
					var exclusiveToon_slideDiv_arr=[]; 
					
					for(i=0;i<4;i++){
						var exclusiveToon_slideDiv = $('<div>');
						var exclusiveToon_a = $('<a>');
						
						
						if((i+(k*4-3))<=10){
						
					
						
						exclusiveToon_a.append(
									imageSpan[i+(k*4-4)]
									).append(
									genreSpan[i+(k*4-4)]
									).append(
									layerSpan[i+(k*4-4)]
									).append(
									image[i+(k*4-4)]);
						
						
						exclusiveToon_slideDiv.append(exclusiveToon_a);
						exclusiveToon_slideDiv.addClass("exclusiveToon_slideDiv");
						exclusiveToon_slideDiv.css("width","25%");
						exclusiveToon_slideDiv_arr.push(exclusiveToon_slideDiv);
						
						
						}
				}
					
				for(i=0;i<4;i++){
					exclusiveToon_slideitem.append(exclusiveToon_slideDiv_arr[i]);
				}
				
				ul.append(exclusiveToon_slideitem);
				
				}
				$('.exclusiveToon_slidebox').append(ul);
				
				
				var theme=document.querySelector(':root');
				theme.style.setProperty('--webtoonExclusive2p','-100%'); 
				theme.style.setProperty('--webtoonExclusive3p','-150%');       
				
				}else if($(window).width() < 1600){
				
				var ul = $('<ul>')
				ul.addClass('exclusiveToon_slidelist');
				
				for(k=1;k<3;k++){
					var exclusiveToon_slideitem = $('<li>');
					exclusiveToon_slideitem.addClass("exclusiveToon_slideitem");
					var exclusiveToon_slideDiv_arr=[]; 
				
				for(i=0;i<5;i++){
					var exclusiveToon_slideDiv = $('<div>');
					var exclusiveToon_a = $('<a>');
					
				
					exclusiveToon_a.append(imageSpan[i+(k*5-5)]
									).append(
									genreSpan[i+(k*5-5)]
									).append(
									layerSpan[i+(k*5-5)]
									).append(
									image[i+(k*5-5)]);
									
					exclusiveToon_slideDiv.append(exclusiveToon_a);
					exclusiveToon_slideDiv.addClass("exclusiveToon_slideDiv");
					exclusiveToon_slideDiv_arr.push(exclusiveToon_slideDiv);
					
				}
					
				for(i=0;i<5;i++){
					exclusiveToon_slideitem.append(exclusiveToon_slideDiv_arr[i]);
				}
				
				ul.append(exclusiveToon_slideitem);
				}
				$('.exclusiveToon_slidebox').append(ul);
				var theme=document.querySelector(':root');
				theme.style.setProperty('--webtoonExclusive2p','-100%');  
				theme.style.setProperty('--webtoonExclusive3p','-200%');
				}else{
				
				var ul = $('<ul>')
				ul.addClass('exclusiveToon_slidelist');
				
				for(k=1;k<3;k++){
					var exclusiveToon_slideitem = $('<li>');
					exclusiveToon_slideitem.addClass("exclusiveToon_slideitem");
					var exclusiveToon_slideDiv_arr=[]; 
				
				for(i=0;i<7;i++){
					var exclusiveToon_slideDiv = $('<div>');
					var exclusiveToon_a = $('<a>');
					
					if((i+(k*7-6))<=10){
					
					exclusiveToon_a.append(
								imageSpan[i+(k*7-7)]
								).append(
								genreSpan[i+(k*7-7)]
								).append(
								layerSpan[i+(k*7-7)]
								).append(
								image[i+(k*7-7)]);
								
								
					exclusiveToon_slideDiv.append(exclusiveToon_a);
					exclusiveToon_slideDiv.addClass("exclusiveToon_slideDiv");
					exclusiveToon_slideDiv.css("width","14%");
					exclusiveToon_slideDiv_arr.push(exclusiveToon_slideDiv);
					}
				}
				
					
				for(i=0;i<7;i++){
					exclusiveToon_slideitem.append(exclusiveToon_slideDiv_arr[i]);
				}
				
				ul.append(exclusiveToon_slideitem);
				}
				$('.exclusiveToon_slidebox').append(ul);
				
				
				var theme=document.querySelector(':root');
				theme.style.setProperty('--webtoonExclusive2p','-42%');  
				theme.style.setProperty('--webtoonExclusive3p','-200%');
				}
						
			})
		
			
			
		},
		error:function(err){
			console.log(err);
		}
	})
	
	
}

//exclusiveToon 슬라이드 개수 조절
function setExclusiveToon_SlideNum(){
	$("[id^='exclusiveToon_slide0']").remove();
	$('.exclusiveToon_slide-control').remove();
	
	
	if($(window).width() < 1000){
		for(i=0;i<3;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'exclusiveToon_slide',
					'id':'exclusiveToon_slide0'+(i+1)
		})
	
		$('.exclusiveToon_slidebox').append(input_radio);
	}
	$('#exclusiveToon_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("exclusiveToon_slide-control");
	
	for(i=0;i<3;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		if(i==0){
			label_prev.attr('for','exclusiveToon_slide0'+3);
		}else{
			label_prev.attr('for','exclusiveToon_slide0'+(i));
		}
		
		if(i==2){
			label_next.attr('for','exclusiveToon_slide0'+1);
		}else{
			label_next.attr('for','exclusiveToon_slide0'+(i+2));
		}
		
		
		
		
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.exclusiveToon_slidebox').append(control);
	}//for
		
	}else{
	
	for(i=0;i<2;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'exclusiveToon_slide',
					'id':'exclusiveToon_slide0'+(i+1)
		})
	
		$('.exclusiveToon_slidebox').append(input_radio);
	}
	$('#exclusiveToon_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("exclusiveToon_slide-control");
	
	for(i=0;i<2;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		
		
		label_prev.attr('for','exclusiveToon_slide0'+(2-i));
		label_next.attr('for','exclusiveToon_slide0'+(2-i));
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.exclusiveToon_slidebox').append(control);
	}//for
	
	}//1500마감

}
