let video_tag = `
<div class="wrapper">
	<iframe src="/swan_stream/images/Transformers_ Rise of the Beasts _ Official Teaser Trailer (2023 Movie) - YouTube - Google Chrome 2022-12-05 03-57-40.mp4" allowfullscreen></iframe>
	<button id="iframe-button">
		<svg width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
			<path fill-rule="evenodd" clip-rule="evenodd" d="M20.372 3.628a.888.888 0 0 0-1.256 0L12 10.744 4.884 3.628a.888.888 0 0 0-1.256 1.256L10.744 12l-7.116 7.116a.888.888 0 1 0 1.256 1.256L12 13.256l7.116 7.116a.888.888 0 1 0 1.256-1.256L13.256 12l7.116-7.116a.888.888 0 0 0 0-1.256Z" fill="white"></path>
		</svg>
	</button>
</div>
`


$(".content-view-button").click(function(){
	$(body).prepend(video_tag);
	$("#iframe-button").click(function(){
		$(".wrapper").remove();
	});
});
$(".content-view-button-phone").click(function(){
	$(body).prepend(video_tag);
	$("#iframe-button").click(function(){
		$(".wrapper").remove();
	});
});