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
    $('.imagemBanner img').each(function(){
      var imgBanner = $(this).attr('src'); 
      $('.carousel-inner').append("<div class='item'><img src='"+imgBanner+"' alt='teste' class='img-responsive img-bannerSlider' /></div>");
    $('.carousel-indicators').append("<li data-target='#myCarousel'></li>");
    });
  var num = $(".carousel-inner .item").size();
      if(num > 1){
        $('.carousel-control').show();  
      };  

    $('.carousel-inner .item').first().addClass('active');
    $('.carousel-indicators li').first().addClass('active');
  
  
});