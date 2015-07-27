(function( $ ){
    $.fn.ajustaVitrine = function(options) {
        //Opicionais Padroes
        var defaults = {
             'itenWidth': '230',
             'resize' : true      
        };

        var settings = $.extend( {}, defaults, options );
        var divIdentification = $(this);

        function executeAjustaVitrine(showcase,product){
             var divIdentificationWidth = showcase.width();
             var number = parseInt(divIdentificationWidth/product);
             if(showcase.attr("oldClass")!=undefined){
                showcase.removeClass(showcase.attr("oldClass"));
             }
             
             switch(number){

                case 3:                                    
                  showcase.addClass("three-col");                  
                  showcase.attr("oldClass","three-col");
                  break;
                case 4:
                  showcase.addClass("four-col");
                  showcase.attr("oldClass","four-col");
                  break;
                case 5:
                  showcase.addClass("five-col");
                  showcase.attr("oldClass","five-col");
                  break;
                case 6:
                  showcase.addClass("six-col");
                  showcase.attr("oldClass","six-col");
                  break;
                case 7:
                  showcase.addClass("seven-col");
                  showcase.attr("oldClass","seven-col");
                  break;
                case 8:
                  showcase.addClass("eight-col");
                  showcase.attr("oldClass","eight-col");
                  break;
                case 9:
                  showcase.addClass("nine-col");
                  showcase.attr("oldClass","nine-col");
                  break;
                case 10:
                  showcase.addClass("ten-col");
                  showcase.attr("oldClass","ten-col");
                  break;
                default:
                  showcase.addClass("three-col");
                  showcase.attr("oldClass","three-col");
             }      
        };
          
        //função codigo
        return this.each (function() {

          executeAjustaVitrine(divIdentification,settings.itenWidth);

          if(settings.resize){
            $(window).resize(function(){
              setTimeout(function(){executeAjustaVitrine(divIdentification,settings.itenWidth)},500);
            });
          }       
        });
      }; 

})( jQuery );