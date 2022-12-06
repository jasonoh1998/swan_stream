//화면 open시 로드될 데이터
$(function(){
	
	//$("#movie-Contents").load("/swan_stream/WEB-INF/video/movie/basic_Contents.jsp");
	//$("#tv-Contents").load("/swan_stream/video/tv_Program/tvshow.jsp");
	//$("#movie-Contents").load("video/movie/basic_Contents");
	//$("#tv-Contents").load("video/tv_Program/basic_Contents");
	addBanner();
	//setTopTen_SlideNum();
	//addTopTenSlide();
	$("#movie-Contents").load("/swan_stream/video/movie/basic_Contents.html");
	$("#tv-Contents").load("/swan_stream/video/tv_Program/basic_Contents.html");

	
	$(document).on("mouseover",'.topTen_slideDiv',function(){
			var idx=$(this).index();
		//	if($('#exclusiveToon_slide02').attr('checked',true)) idx=idx+4;
		
			
			
			console.log('index = ' + idx);
			$('#topTenTitle'+idx).css({
														'position':'absolute',
														'left':'17%',
														'top':'80%',
														'transform':'scale(1.3)',
														'z-index':'100',
														'transform-origin':'50% 100%',
														'font-size':'8pt'
														
														}).show();
			
			$('.topTenGenre:eq('+idx+')').css({
														'position':'absolute',
														'left':'17%',
														'top':'90%',
														'transform':'scale(1.3)',
														'z-index':'100',
														'transform-origin':'50% 100%',
														'font-size':'2pt'		
														}).show();
			
			
			$('.layerSpan:eq('+idx+')').css({"position":"absolute", 
										"height" : $('.layerSpan:eq('+idx+')').next().height(), 
										"width":$('.layerSpan:eq('+idx+')').next().width(), 
										"background": "linear-gradient(to bottom, transparent, black)", 
										"opacity":"98%"
										}).show();
			
	})
	
	$(document).on("mouseout",'.topTen_slideDiv',function(){
			var idx=$(this).index();
			
			$('#topTenTitle'+idx).hide();
			$('.layerSpan:eq('+idx+')').hide();	
			$('.topTenGenre:eq('+idx+')').hide();
	})

$(document).on('click','.headcategory-copy > .head-category > button:eq(0)',function(){
		$('headCategory_Original .head-category > button').removeClass("category");
		$('.headcategory-copy .head-category > button').not(this).removeClass("category");
		$('headCategory_Original .head-category > button:eq(0)').addClass("category");
		$('.headcategory-copy .head-category > button:eq(0)').addClass("category");
		$("#movie-Contents").empty();
		$("#tv-Contents").empty();
		 	

		$("#movie-Contents").load("/swan_stream/video/movie/basic_Contents.html");
		$("#tv-Contents").load("/swan_stream/video/tv_Program/basic_Contents.html");
		
	
		
	})
$(document).on('click','.headcategory-copy > .head-category > button:eq(1)',function(){
		$('headCategory_Original .head-category > button').removeClass("category");
		$('.headcategory-copy .head-category > button').not(this).removeClass("category");
		$('headCategory_Original .head-category > button:eq(0)').addClass("category");
		$('.headcategory-copy .head-category > button:eq(1)').addClass("category"); 	
		$("#movie-Contents").empty();
		$("#tv-Contents").empty();
		
		$("#movie-Contents").load("/swan_stream/video/movie/category_Contents.html");
		
		
		
	})
$(document).on('click','.headcategory-copy > .head-category > button:eq(2)',function(){
		$('.head-category > button').removeClass("category");
		$('.headcategory-copy .head-category > button').not(this).removeClass("category");
		$('headCategory_Original .head-category > button:eq(0)').addClass("category");
		$('.headcategory-copy .head-category > button:eq(2)').addClass("category"); 	
		$("#movie-Contents").empty();
		$("#tv-Contents").empty();
		
		$("#tv-Contents").load("/swan_stream/video/tv_Program/category_Contents.html");
		

	})



});


//화면 open시 화면 사이즈에 따라 로드될 배너 개수
function addBanner(){
	

	$.ajax({
			type:'post',
			url:'/swan_stream/video/getBanner',
			dataType:'json',
			success:function(data){
				//alert(JSON.stringify(data));
				var image = [];
				var titleSpan =[];
				var titleH3=[];
				var titleP=[];
				
				$.each(data,function(index,items){
						image.push($('<img>',{
										'src':items.bannerImage,
										'alt':'banner'
						}))
						
						titleSpan.push(items.bannerTitle);
						titleH3.push(items.bannerExpression);
						titleP.push(items.bannerExplain);
				
				})//$.each
				
				$('.bannerbox').empty();
				if($(window).width()<900){
				for(i=0;i<7;i++){
					var input=$('<input>');
					input.attr({
								'type':'radio',
								'name':'banner',
								'id':'banner0'+(i+1)
					})
					
					if(i==0){
						input.attr('checked',true);
					}
					$('.bannerbox').append(input);
				}
					
				$('.bannerbox').append($('<ul>').addClass("bannerlist"));
				
				
				for(i=0;i<7;i++){
					
					var div=$('<div>');
					div.css({"align-items": "left"})
					var div2=$('<div>');
					div2.addClass('banneritemDiv');
					div2.css({"width" : "100%"});
					var a=$('<a>');
					var li=$('<li>');
					li.addClass("banneritem");
					
					
					
					div.append($('<span>').html(titleSpan[i])).append($('<h3>').html(titleH3[i])).append($('<p>').html(titleP[i]));
					a.append(image[i]);
					div2.append(div).append(a);
					li.append(div2);
					$('.bannerlist').append(li);
				}
				$('.bannerbox').append($('<div>').addClass("banner-control"));
				
				for(i=0;i<7;i++){
					var label1=$('<label>');
					var label2=$('<label>');
					
					label1.addClass("prev");
					label2.addClass("next");
					
					if(i==0){
						label1.attr('for','banner0'+7);
					}else{
						label1.attr('for','banner0'+(i));
					}
					
					if(i==6){
						label2.attr('for','banner0'+1);
					}else{
						label2.attr('for','banner0'+(i+2));
					}
					
					var div=$('<div>');
					div.addClass("control0"+(i+1));
					
					div.append(label1).append(label2);
					$('.banner-control').append(div);
				}
				
				var position=document.querySelector(':root');
				position.style.setProperty('--bannerSize3p','-200%');
				position.style.setProperty('--bannerSize4p','-300%'); 
				
				
				}else if($(window).width()<1500){
				      
			
				for(i=0;i<4;i++){
					var input=$('<input>');
					input.attr({
								'type':'radio',
								'name':'banner',
								'id':'banner0'+(i+1)
					})
					
					if(i==0){
						input.attr('checked',true);
					}
					$('.bannerbox').append(input);
				}
					
				$('.bannerbox').append($('<ul>').addClass("bannerlist"));
				
				
				for(i=0;i<4;i++){
					
					var li=$('<li>');
					li.addClass("banneritem");
					
					for(k=0;k<2;k++){
					var div=$('<div>');
					div.css({"align-items": "left"})
					var div2=$('<div>');
					div2.addClass('banneritemDiv');
					div2.css({"width" : "50%"});
					var a=$('<a>');
					
					if(((k)+(i*2))!=7){
			
						div.append($('<span>').html(titleSpan[((k)+(i*2))])).append($('<h3>').html(titleH3[((k)+(i*2))])).append($('<p>').html(titleP[((k)+(i*2))]));
						a.append(image[((k)+(i*2))]);
						div2.append(div).append(a);
						li.append(div2);
						}
					}
					$('.bannerlist').append(li);
				}
				
				
				$('.bannerbox').append($('<div>').addClass("banner-control"));
				
				for(i=0;i<4;i++){
					var label1=$('<label>');
					var label2=$('<label>');
					
					label1.addClass("prev");
					label2.addClass("next");
					
					if(i==0){
						label1.attr('for','banner0'+4);
					}else{
						label1.attr('for','banner0'+(i));
					}
					
					if(i==3){
						label2.attr('for','banner0'+1);
					}else{
						label2.attr('for','banner0'+(i+2));
					}
					
					var div=$('<div>');
					div.addClass("control0"+(i+1));
					
					div.append(label1).append(label2);
					$('.banner-control').append(div);
				}
				
				var position=document.querySelector(':root');
				position.style.setProperty('--bannerSize3p','-200%');
				position.style.setProperty('--bannerSize4p','-250%'); 
				
			}else{
				      
			
				for(i=0;i<3;i++){
					var input=$('<input>');
					input.attr({
								'type':'radio',
								'name':'banner',
								'id':'banner0'+(i+1)
					})
					
					if(i==0){
						input.attr('checked',true);
					}
					$('.bannerbox').append(input);
				}
					
				$('.bannerbox').append($('<ul>').addClass("bannerlist"));
				
				
				for(i=0;i<3;i++){
					
					var li=$('<li>');
					li.addClass("banneritem");
					
					for(k=0;k<3;k++){
					var div=$('<div>');
					div.css({"align-items": "left"})
					var div2=$('<div>');
					div2.addClass('banneritemDiv');
					div2.css({"width" : "33%"});
					var a=$('<a>');
					
					if((((k)+(i*3))!=7) && (((k)+(i*3))!=8)){
			
						div.append($('<span>').html(titleSpan[((k)+(i*3))])).append($('<h3>').html(titleH3[((k)+(i*3))])).append($('<p>').html(titleP[((k)+(i*3))]));
						a.append(image[((k)+(i*3))]);
						div2.append(div).append(a);
						li.append(div2);
						}
					}
					$('.bannerlist').append(li);
				}
				
				
				$('.bannerbox').append($('<div>').addClass("banner-control"));
				
				for(i=0;i<3;i++){
					var label1=$('<label>');
					var label2=$('<label>');
					
					label1.addClass("prev");
					label2.addClass("next");
					
					if(i==0){
						label1.attr('for','banner0'+3);
					}else{
						label1.attr('for','banner0'+(i));
					}
					
					if(i==2){
						label2.attr('for','banner0'+1);
					}else{
						label2.attr('for','banner0'+(i+2));
					}
					
					var div=$('<div>');
					div.addClass("control0"+(i+1));
					
					div.append(label1).append(label2);
					$('.banner-control').append(div);
				}
				
				var position=document.querySelector(':root');
				position.style.setProperty('--bannerSize3p','-133%');
				position.style.setProperty('--bannerSize4p','-300%'); 
				
			}
	
				
			},
			error:function(err){
				console.log(err);
			}
	});

	
}


//사이즈에 따른 배너 갯수 조절	
$(window).resize(function(){
		//상단 버튼 삭제
		
		
		//배너 개수 설정	
		$(".banneritemDiv").remove();
		
		addBanner();
		setTopTen_SlideNum();
		addTopTenSlide();
		setTVExclusive_SlideNum();
		addTVExclusiveSlide();
		setNew_SlideNum();
		addNewSlide();
		setRomance_SlideNum();
		addRomanceSlide();
});


//카테고리 구분 버튼(전체, 영화, TV프로그램)
$(function(){
		
	$('.headCategory_Original .head-category > button:eq(0)').click(function(){
		
		if($(window).width() < 1000){
			$('.headcategory-copy .head-category > button:eq(1)').removeClass("category");
			$('.headcategory-copy .head-category > button:eq(2)').removeClass("category");
		}
		$('.headCategory_Original .head-category > button').not(this).removeClass("category");
		if($(window).width() < 1000){

			$('.headcategory-copy .head-category > button:eq(0)').addClass("category"); 
		}
		$(this).addClass("category"); 	
		
		$("#movie-Contents").empty();
		$("#tv-Contents").empty();
		$("#movie-Contents").load("/swan_stream/video/movie/basic_Contents.html");
		$("#tv-Contents").load("/swan_stream/video/tv_Program/basic_Contents.html");
		
		
		
	})
	$('.headCategory_Original .head-category > button:eq(1)').click(function(){
		if($(window).width() < 1000){
			$('.headcategory-copy .head-category > button:eq(0)').removeClass("category");
			$('.headcategory-copy .head-category > button:eq(2)').removeClass("category"); 
		}
		$('.headCategory_Original .head-category > button').not(this).removeClass("category");
		
		if($(window).width() < 1000){
			$('.headcategory-copy .head-category > button:eq(1)').addClass("category"); 
		}
		$(this).addClass("category"); 	
		$("#movie-Contents").empty();
		$("#tv-Contents").empty();
		//$("#movie-Contents").html('<jsp:include page="./movie/category_Contents.jsp" />');

		//$("#movie-Contents").load("/swan_stream/video/movie/category_Contents.jsp");
		//$("#tv-Contents").load("video/empty");
		
		
		$("#movie-Contents").load("/swan_stream/video/movie/category_Contents.html");
		
		
		
	})
	$('.headCategory_Original .head-category > button:eq(2)').click(function(){
		if($(window).width() < 1000){
			$('.headcategory-copy .head-category > button:eq(0)').removeClass("category");
			$('.headcategory-copy .head-category > button:eq(1)').removeClass("category");
		}
		$('.headCategory_Original .head-category > button').not(this).removeClass("category");
		if($(window).width() < 1000){
			$('.headcategory-copy .head-category > button:eq(2)').addClass("category"); 
		}
		$(this).addClass("category"); 	
		$("#movie-Contents").empty();
		$("#tv-Contents").empty();
		//$("#movie-Contents").load("video/empty");
		$("#tv-Contents").load("/swan_stream/video/tv_Program/category_Contents.html");
		
		
	})
});


	/*
	$('.head-category > button:eq(1)').click(function(){
			$('.head-category > button').not(this).removeClass("category");
			$(this).addClass("category"); 
			
			
			$('.category_file').html('<jsp:include page="./movie/basic_Contents.jsp" />');
			
		})
	
	
	
	*/



//topTen슬라이드 추가
function addTopTenSlide(){
	
	
	$(".topTen_slidelist").remove();
	
	var image =[];
	
	var imageSpan = [];
	var genreSpan = [];
	var layerSpan = [];
	var topTen_a = [];
	$.ajax({
		type:'post',
		url:'/swan_stream/video/getTopTen',
		dataType:'json',
		success:function(data){
			//alert(JSON.stringify(data));
			$.each(data,function(index, items){
			image.push($('<img>',{
								'src': items.movieImage,
								'alt': items.movieTitle
								
								}))
								
			imageSpan.push($('<span>').attr('id','topTenTitle'+index).text(items.movieTitle).addClass('topTenTitle').css({
										'position':'absolute'
										}).hide()
			);
				
			genreSpan.push($('<span>').text(items.genre).addClass('topTenGenre').css({
										'position':'absolute'
										}).hide()
			);
					
			layerSpan.push($('<span>').addClass('layerSpan'))					
			
			topTen_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/video/contentsTransfer?title='+items.movieTitle)
			
			//topTen_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/contents?title='+items.movieTitle)
			);
								
			})//each문
			
			
			$('.topTen_slidelist').remove();
			
			if($(window).width() < 1000){
	
			$(".headcategory-copy").empty();
			$('.headcategory-copy').html($('.head-category').clone());
			
				
				
			var ul = $('<ul>')
			ul.addClass('topTen_slidelist');
			
			for(k=1;k<4;k++){
				var topTen_slideitem = $('<li>');
				topTen_slideitem.addClass("topTen_slideitem");
				var topTen_slideDiv_arr=[]; 
				
				for(i=0;i<4;i++){
					var topTen_slideDiv = $('<div>');
					
					var topTen_Rank = $('<div>');
					
					if((i+(k*4-3))<=10){
					topTen_Rank.addClass("topTen_Rank");
					topTen_Rank.text(i+(k*4-3));
					topTen_a[i+(k*4-4)].append(topTen_Rank)
							.append(imageSpan[i+(k*4-4)])
							.append(genreSpan[i+(k*4-4)])
							.append(layerSpan[i+(k*4-4)])
							.append(image[i+(k*4-4)]);
					
					
					topTen_slideDiv.append(topTen_a[i+(k*4-4)]);
					topTen_slideDiv.addClass("topTen_slideDiv");
					topTen_slideDiv.css("width","25%");
					topTen_slideDiv_arr.push(topTen_slideDiv);
					}
			}
				
			for(i=0;i<4;i++){
				topTen_slideitem.append(topTen_slideDiv_arr[i]);
			}
			
			ul.append(topTen_slideitem);
			
			}
			$('.topTen_slidebox').append(ul);
			$('#topTen_slide03:checked','.topTen_slidelist .topTen_slideitem').css(
				"left","-150%"
			)
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size','-150%');       
			
			}else if($(window).width() < 1600){
			
			var ul = $('<ul>')
			ul.addClass('topTen_slidelist');
			
			for(k=1;k<3;k++){
				var topTen_slideitem = $('<li>');
				topTen_slideitem.addClass("topTen_slideitem");
				var topTen_slideDiv_arr=[]; 
			
			for(i=0;i<5;i++){
				var topTen_slideDiv = $('<div>');
				var topTen_Rank = $('<div>');
				
				topTen_Rank.addClass("topTen_Rank");
				topTen_Rank.text(i+(k*5-4));
				topTen_a[i+(k*5-5)].append(topTen_Rank)
						.append(imageSpan[i+(k*5-5)])
						.append(genreSpan[i+(k*5-5)])
						.append(layerSpan[i+(k*5-5)])
						.append(image[i+(k*5-5)]);
				topTen_slideDiv.append(topTen_a[i+(k*5-5)]);
				topTen_slideDiv.addClass("topTen_slideDiv");
				topTen_slideDiv_arr.push(topTen_slideDiv);
			}
			
			
		
				
			for(i=0;i<5;i++){
				topTen_slideitem.append(topTen_slideDiv_arr[i]);
			}
			
			ul.append(topTen_slideitem);
			}
			$('.topTen_slidebox').append(ul);
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-100%');  
			theme.style.setProperty('--size','-200%');
			}else{
			
			var ul = $('<ul>')
			ul.addClass('topTen_slidelist');
			
			for(k=1;k<3;k++){
				var topTen_slideitem = $('<li>');
				topTen_slideitem.addClass("topTen_slideitem");
				var topTen_slideDiv_arr=[]; 
			
			for(i=0;i<7;i++){
				var topTen_slideDiv = $('<div>');
				
				
				var topTen_Rank = $('<div>');
				if((i+(k*7-6))<=10){
				topTen_Rank.addClass("topTen_Rank");
				topTen_Rank.text(i+(k*7-6));
				topTen_a[i+(k*7-7)].append(topTen_Rank)
						.append(imageSpan[i+(k*7-7)])
						.append(genreSpan[i+(k*7-7)])
						.append(layerSpan[i+(k*7-7)])
						.append(image[i+(k*7-7)]);
				topTen_slideDiv.append(topTen_a[i+(k*7-7)]);
				topTen_slideDiv.addClass("topTen_slideDiv");
				topTen_slideDiv.css("width","14%");
				topTen_slideDiv_arr.push(topTen_slideDiv);
				}
			}
				
			for(i=0;i<7;i++){
				topTen_slideitem.append(topTen_slideDiv_arr[i]);
			}
			
			ul.append(topTen_slideitem);
			}
			$('.topTen_slidebox').append(ul);
			
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-42%');  
			}
					
			
			
		},//success
		error:function(err){
			console.log(err);
		}//error
	})//ajax마감되는 부분
	
	
}

//topTen 슬라이드 개수 조절
function setTopTen_SlideNum(){
	$("[id^='topTen_slide0']").remove();
	$('.topTen_slide-control').remove();
	
	
	if($(window).width() < 1000){
		for(i=0;i<3;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'topTen_slide',
					'id':'topTen_slide0'+(i+1)
		})
	
		$('.topTen_slidebox').append(input_radio);
	}
	$('#topTen_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("topTen_slide-control");
	
	for(i=0;i<3;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		if(i==0){
			label_prev.attr('for','topTen_slide0'+3);
		}else{
			label_prev.attr('for','topTen_slide0'+(i));
		}
		
		if(i==2){
			label_next.attr('for','topTen_slide0'+1);
		}else{
			label_next.attr('for','topTen_slide0'+(i+2));
		}
		
		
		
		
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.topTen_slidebox').append(control);
	}//for
		
	}else{
	
	for(i=0;i<2;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'topTen_slide',
					'id':'topTen_slide0'+(i+1)
		})
	
		$('.topTen_slidebox').append(input_radio);
	}
	$('#topTen_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("topTen_slide-control");
	
	for(i=0;i<2;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		
		
		label_prev.attr('for','topTen_slide0'+(2-i));
		label_next.attr('for','topTen_slide0'+(2-i));
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.topTen_slidebox').append(control);
	}//for
	
	}//1500마감

}



//TVEXCLUSIVE슬라이드 추가
function addTVExclusiveSlide(){
	
	
	$(".tvExclusive_slidelist").remove();
	
	var image =[];
	
	var imageSpan = [];
	var genreSpan = [];
	var layerSpan = [];
	var tvExclusive_a = [];
	$.ajax({
		type:'post',
		url:'/swan_stream/video/getTVExclusive',
		dataType:'json',
		success:function(data){
			//alert(JSON.stringify(data));
			$.each(data,function(index, items){
			image.push($('<img>',{
								'src': items.movieImage,
								'alt': items.movieTitle
								
								}))
								
			imageSpan.push($('<span>').attr('id','tvExclusiveTitle'+index).text(items.movieTitle).addClass('tvExclusiveTitle').css({
										'position':'absolute'
										}).hide()
			);
				
			genreSpan.push($('<span>').text(items.genre).addClass('tvExclusiveGenre').css({
										'position':'absolute'
										}).hide()
			);
					
			layerSpan.push($('<span>').addClass('layerSpan'))					
			
			tvExclusive_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/video/contentsTransfer?title='+items.movieTitle)
			
			//tvExclusive_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/contents?title='+items.movieTitle)
			);
								
			})//each문
			
			
			$('.tvExclusive_slidelist').remove();
			
			if($(window).width() < 1000){
				
			var ul = $('<ul>')
			ul.addClass('tvExclusive_slidelist');
			
			for(k=1;k<4;k++){
				var tvExclusive_slideitem = $('<li>');
				tvExclusive_slideitem.addClass("tvExclusive_slideitem");
				var tvExclusive_slideDiv_arr=[]; 
				
				for(i=0;i<4;i++){
					var tvExclusive_slideDiv = $('<div>');
					
					
					if((i+(k*4-3))<=10){
					
					tvExclusive_a[i+(k*4-4)]
							.append(imageSpan[i+(k*4-4)])
							.append(genreSpan[i+(k*4-4)])
							.append(layerSpan[i+(k*4-4)])
							.append(image[i+(k*4-4)]);
					
					
					tvExclusive_slideDiv.append(tvExclusive_a[i+(k*4-4)]);
					tvExclusive_slideDiv.addClass("tvExclusive_slideDiv");
					tvExclusive_slideDiv.css("width","25%");
					tvExclusive_slideDiv_arr.push(tvExclusive_slideDiv);
					}
			}
				
			for(i=0;i<4;i++){
				tvExclusive_slideitem.append(tvExclusive_slideDiv_arr[i]);
			}
			
			ul.append(tvExclusive_slideitem);
			
			}
			$('.tvExclusive_slidebox').append(ul);
			$('#tvExclusive_slide03:checked','.tvExclusive_slidelist .tvExclusive_slideitem').css(
				"left","-150%"
			)
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size','-150%');       
			
			}else if($(window).width() < 1600){
			
			var ul = $('<ul>')
			ul.addClass('tvExclusive_slidelist');
			
			for(k=1;k<3;k++){
				var tvExclusive_slideitem = $('<li>');
				tvExclusive_slideitem.addClass("tvExclusive_slideitem");
				var tvExclusive_slideDiv_arr=[]; 
			
			for(i=0;i<5;i++){
				var tvExclusive_slideDiv = $('<div>');
				
				tvExclusive_a[i+(k*5-5)]
						.append(imageSpan[i+(k*5-5)])
						.append(genreSpan[i+(k*5-5)])
						.append(layerSpan[i+(k*5-5)])
						.append(image[i+(k*5-5)]);
				tvExclusive_slideDiv.append(tvExclusive_a[i+(k*5-5)]);
				tvExclusive_slideDiv.addClass("tvExclusive_slideDiv");
				tvExclusive_slideDiv_arr.push(tvExclusive_slideDiv);
			}
			
			
		
				
			for(i=0;i<5;i++){
				tvExclusive_slideitem.append(tvExclusive_slideDiv_arr[i]);
			}
			
			ul.append(tvExclusive_slideitem);
			}
			$('.tvExclusive_slidebox').append(ul);
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-100%');  
			theme.style.setProperty('--size','-200%');
			}else{
			
			var ul = $('<ul>')
			ul.addClass('tvExclusive_slidelist');
			
			for(k=1;k<3;k++){
				var tvExclusive_slideitem = $('<li>');
				tvExclusive_slideitem.addClass("tvExclusive_slideitem");
				var tvExclusive_slideDiv_arr=[]; 
			
			for(i=0;i<7;i++){
				var tvExclusive_slideDiv = $('<div>');
				
				
				
				if((i+(k*7-6))<=10){
				
				tvExclusive_a[i+(k*7-7)]
						.append(imageSpan[i+(k*7-7)])
						.append(genreSpan[i+(k*7-7)])
						.append(layerSpan[i+(k*7-7)])
						.append(image[i+(k*7-7)]);
				tvExclusive_slideDiv.append(tvExclusive_a[i+(k*7-7)]);
				tvExclusive_slideDiv.addClass("tvExclusive_slideDiv");
				tvExclusive_slideDiv.css("width","14%");
				tvExclusive_slideDiv_arr.push(tvExclusive_slideDiv);
				}
			}
				
			for(i=0;i<7;i++){
				tvExclusive_slideitem.append(tvExclusive_slideDiv_arr[i]);
			}
			
			ul.append(tvExclusive_slideitem);
			}
			$('.tvExclusive_slidebox').append(ul);
			
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-42%');  
			}
					
			
			
		},//success
		error:function(err){
			console.log(err);
		}//error
	})//ajax마감되는 부분
	
	
}

//tvExclusive 슬라이드 개수 조절
function setTVExclusive_SlideNum(){
	$("[id^='tvExclusive_slide0']").remove();
	$('.tvExclusive_slide-control').remove();
	
	
	if($(window).width() < 1000){
		for(i=0;i<3;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'tvExclusive_slide',
					'id':'tvExclusive_slide0'+(i+1)
		})
	
		$('.tvExclusive_slidebox').append(input_radio);
	}
	$('#tvExclusive_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("tvExclusive_slide-control");
	
	for(i=0;i<3;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		if(i==0){
			label_prev.attr('for','tvExclusive_slide0'+3);
		}else{
			label_prev.attr('for','tvExclusive_slide0'+(i));
		}
		
		if(i==2){
			label_next.attr('for','tvExclusive_slide0'+1);
		}else{
			label_next.attr('for','tvExclusive_slide0'+(i+2));
		}
		
		
		
		
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.tvExclusive_slidebox').append(control);
	}//for
		
	}else{
	
	for(i=0;i<2;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'tvExclusive_slide',
					'id':'tvExclusive_slide0'+(i+1)
		})
	
		$('.tvExclusive_slidebox').append(input_radio);
	}
	$('#tvExclusive_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("tvExclusive_slide-control");
	
	for(i=0;i<2;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		
		
		label_prev.attr('for','tvExclusive_slide0'+(2-i));
		label_next.attr('for','tvExclusive_slide0'+(2-i));
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.tvExclusive_slidebox').append(control);
	}//for
	
	}//1500마감

}

//새로운 컨텐츠 슬라이드 추가
function addNewSlide(){
	
	
	$(".new_slidelist").remove();
	
	var image =[];
	
	var imageSpan = [];
	var genreSpan = [];
	var layerSpan = [];
	var new_a = [];
	$.ajax({
		type:'post',
		url:'/swan_stream/video/getNew',
		dataType:'json',
		success:function(data){
			console.log(JSON.stringify(data));
			$.each(data,function(index, items){
			image.push($('<img>',{
								'src': items.movieImage,
								'alt': items.movieTitle
								
								}))
			
			imageSpan.push($('<span>').attr('id','newTitle'+index).text(items.movieTitle).addClass('newTitle').css({
										'position':'absolute'
										}).hide()
			);
				
			genreSpan.push($('<span>').text(items.genre).addClass('newGenre').css({
										'position':'absolute'
										}).hide()
			);
					
			layerSpan.push($('<span>').addClass('layerSpan'))					
			
			new_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/video/contentsTransfer?title='+items.movieTitle)
			
			//new_a.push($('<a>').attr('href','http://localhost:8080/swan_stream/contents?title='+items.movieTitle)
			);
								
			})//each문
			
			
			$('.new_slidelist').remove();
			
			if($(window).width() < 1000){
				
			var ul = $('<ul>')
			ul.addClass('new_slidelist');
			
			for(k=1;k<4;k++){
				var new_slideitem = $('<li>');
				new_slideitem.addClass("new_slideitem");
				var new_slideDiv_arr=[]; 
				
				for(i=0;i<4;i++){
					var new_slideDiv = $('<div>');
					
			
					if((i+(k*4-3))<=10){
					
					new_a[i+(k*4-4)]
							.append(imageSpan[i+(k*4-4)])
							.append(genreSpan[i+(k*4-4)])
							.append(layerSpan[i+(k*4-4)])
							.append(image[i+(k*4-4)]);
					
					
					new_slideDiv.append(new_a[i+(k*4-4)]);
					new_slideDiv.addClass("new_slideDiv");
					new_slideDiv.css("width","25%");
					new_slideDiv_arr.push(new_slideDiv);
					}
			}
				
			for(i=0;i<4;i++){
				new_slideitem.append(new_slideDiv_arr[i]);
			}
			
			ul.append(new_slideitem);
			
			}
			$('.new_slidebox').append(ul);
			$('#new_slide03:checked','.new_slidelist .new_slideitem').css(
				"left","-150%"
			)
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size','-150%');       
			
			}else if($(window).width() < 1600){
			
			var ul = $('<ul>')
			ul.addClass('new_slidelist');
			
			for(k=1;k<3;k++){
				var new_slideitem = $('<li>');
				new_slideitem.addClass("new_slideitem");
				var new_slideDiv_arr=[]; 
			
			for(i=0;i<5;i++){
				var new_slideDiv = $('<div>');
			
				new_a[i+(k*5-5)]
						.append(imageSpan[i+(k*5-5)])
						.append(genreSpan[i+(k*5-5)])
						.append(layerSpan[i+(k*5-5)])
						.append(image[i+(k*5-5)]);
				new_slideDiv.append(new_a[i+(k*5-5)]);
				new_slideDiv.addClass("new_slideDiv");
				new_slideDiv_arr.push(new_slideDiv);
			}
			
			
		
				
			for(i=0;i<5;i++){
				new_slideitem.append(new_slideDiv_arr[i]);
			}
			
			ul.append(new_slideitem);
			}
			$('.new_slidebox').append(ul);
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-100%');  
			theme.style.setProperty('--size','-200%');
			}else{
			
			var ul = $('<ul>')
			ul.addClass('new_slidelist');
			
			for(k=1;k<3;k++){
				var new_slideitem = $('<li>');
				new_slideitem.addClass("new_slideitem");
				var new_slideDiv_arr=[]; 
			
			for(i=0;i<7;i++){
				var new_slideDiv = $('<div>');
				
				
				
				if((i+(k*7-6))<=10){
				
				new_a[i+(k*7-7)]
						.append(imageSpan[i+(k*7-7)])
						.append(genreSpan[i+(k*7-7)])
						.append(layerSpan[i+(k*7-7)])
						.append(image[i+(k*7-7)]);
				new_slideDiv.append(new_a[i+(k*7-7)]);
				new_slideDiv.addClass("new_slideDiv");
				new_slideDiv.css("width","14%");
				new_slideDiv_arr.push(new_slideDiv);
				}
			}
				
			for(i=0;i<7;i++){
				new_slideitem.append(new_slideDiv_arr[i]);
			}
			
			ul.append(new_slideitem);
			}
			$('.new_slidebox').append(ul);
			
			
			var theme=document.querySelector(':root');
			theme.style.setProperty('--size2','-42%');  
			}
					
			
			
		},//success
		error:function(err){
			console.log(err);
		}//error
	})//ajax마감되는 부분
	
	
}

//new 슬라이드 개수 조절
function setNew_SlideNum(){
	$("[id^='new_slide0']").remove();
	$('.new_slide-control').remove();
	
	
	if($(window).width() < 1000){
		for(i=0;i<3;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'new_slide',
					'id':'new_slide0'+(i+1)
		})
	
		$('.new_slidebox').append(input_radio);
	}
	$('#new_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("new_slide-control");
	
	for(i=0;i<3;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		if(i==0){
			label_prev.attr('for','new_slide0'+3);
		}else{
			label_prev.attr('for','new_slide0'+(i));
		}
		
		if(i==2){
			label_next.attr('for','new_slide0'+1);
		}else{
			label_next.attr('for','new_slide0'+(i+2));
		}
		
		
		
		
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.new_slidebox').append(control);
	}//for
		
	}else{
	
	for(i=0;i<2;i++){
		//input태그 생성
		var input_radio = $('<input>');
		input_radio.attr({
					'type':'radio',
					'name':'new_slide',
					'id':'new_slide0'+(i+1)
		})
	
		$('.new_slidebox').append(input_radio);
	}
	$('#new_slide01').attr('checked',true);
	
	
	var control = $('<div>');
	control.addClass("new_slide-control");
	
	for(i=0;i<2;i++){
		//label생성
		var control_div = $('<div>');
		var label_prev = $('<label>');
		label_prev.addClass("prev");
		var label_next = $('<label>');
		label_next.addClass("next");
		control_div.addClass("control0"+(i+1));
		
		
		
		label_prev.attr('for','new_slide0'+(2-i));
		label_next.attr('for','new_slide0'+(2-i));
		control_div.append(label_prev).append(label_next);
		
		
		control.append(control_div);
		$('.new_slidebox').append(control);
	}//for
	
	}//1500마감

}




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
			//alert(JSON.stringify(data));
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


