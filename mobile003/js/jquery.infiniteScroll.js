(function( $ ){
    $.fn.infiniteScroll = function(options) {
        //Opicionais Padroes
        var defaults = {
             'id': '.vitrine_geral',
             'pagination' : '.paginacao',
             'lastPage': '.max_page',
             'nextPage': '.prox_ant'       
        };


        var settings = $.extend( {}, defaults, options );
        var showcase = $(this);
        var url = String(window.location).toLowerCase();
          
        //função codigo
        return this.each (function() {

            if($(settings.nextPage).html() && (url.indexOf("/pag/")<0 || url.indexOf("/pag/1")>0) && (url.indexOf("pag=")<0 ||  url.indexOf("pag=1")>0)){
  
              if(url.indexOf("resultadopesquisa")>0){
                  max_page = $(settings.lastPage).html().toLowerCase().split("?pag=")[1];
                  max_page = max_page.split("&")[0];                  
                  load_url = $(settings.nextPage).attr("href").replace(/pag=2&/gi,"")+"&pag=";
              }else{
                  max_page = $(settings.lastPage).html().toLowerCase().split("/pag")[1];
                  max_page = max_page.split("/")[1];
                  load_url = $(settings.nextPage).attr("href").replace(/\/pag\/2/gi,"")+"/pag/";                  
              } 
              var page = 1;
              showcase.append("<div id='cia_scroll_loader'>Loading</div>")
              $(settings.pagination).hide();
          
              $(window).scroll(function() {
                if ($(window).scrollTop() + $(window).height() > showcase.offset().top + showcase.height() && showcase.hasClass("products_loading") != true && page < max_page) {
                  showcase.addClass("products_loading");
                  page++;
                  var loc = $(settings.nextPage).attr("href");
                  load_url = loc.replace(/pag\/2/gi,"pag/"+page)
                  $.get(load_url,function(data) {
                      var products = $(data).find(settings.id +" li");
                      showcase.find("ul").append(products);
                      showcase.removeClass("products_loading");
                  });
                };
             });              
           };         
         });

      }; 

})( jQuery );