// Banner Jquery 

$('#myCarousel').swipe( {
  swipeLeft: function() {
    $(this).carousel('next');
  },
  swipeRight: function() {
    $(this).carousel('prev');
  },
  allowPageScroll: 'vertical'
});

$(document).ready(function(){
  $('.carousel-control').hide(); 
  $('.carousel-inner span').remove();
  $('.carousel-inner >*').wrap("<div class='item'></div>");
	
var num = $(".carousel-inner .item").size();
      if(num > 1){
        $('.carousel-control').show();  
      };  

    $('.carousel-inner .item').first().addClass('active');
    $('.carousel-indicators li').first().addClass('active');
  
  
});