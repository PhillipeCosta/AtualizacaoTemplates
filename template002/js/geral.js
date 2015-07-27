// Abre modal brinde

$(function(){
	$(".link-modal-iframe").live("click", function(){
            $.colorbox({iframe:true, innerHeight:450, innerWidth:600, href:$(this).attr("href")});
            return false;
    });
});

jQuery(document).ready(function(){

    jQuery.fn.extend({limpa_input:function(valorDefault){
        if($(this).attr('value')==valorDefault){
            $(this).removeAttr("value");
        };
    }});

    jQuery.fn.extend({restaura_input:function(valorDefault){
        if($(this).attr('value')==""){
            $(this).attr('value',valorDefault);
        };
    }});

       $(".header-search input").attr('value', 'BUSCAR');
       $(".header-search input").focus(function(){$(this).limpa_input("BUSCAR");});
       $(".header-search input").blur(function(){$(this).restaura_input("BUSCAR");});

       $(".newsletter-name input").attr('value', 'Seu nome');
       $(".newsletter-name input").focus(function(){$(this).limpa_input("Seu nome");});
       $(".newsletter-name input").blur(function(){$(this).restaura_input("Seu nome");});

       $(".newsletter-email input").attr('value', 'Seu e-mail');
       $(".newsletter-email input").focus(function(){$(this).limpa_input("Seu e-mail");});
       $(".newsletter-email input").blur(function(){$(this).restaura_input("Seu e-mail");});

       $(".newsletter-nascimento input").attr('value', 'Data de Nascimento');
       $(".newsletter-nascimento input").focus(function(){$(this).limpa_input("Data de Nascimento");});
       $(".newsletter-nascimento input").blur(function(){$(this).restaura_input("Data de Nascimento");});

       $(".product-coments-name input").attr('value', 'Nome');
       $(".product-coments-name input").focus(function(){$(this).limpa_input("Nome");});
       $(".product-coments-name input").blur(function(){$(this).restaura_input("Nome");});

       $(".product-coments-email input").attr('value', 'E-mail');
       $(".product-coments-email input").focus(function(){$(this).limpa_input("E-mail");});
       $(".product-coments-email input").blur(function(){$(this).restaura_input("E-mail");});

       $(".product-coments-textArea textarea").attr('value', 'Comentário');
       $(".product-coments-textArea textarea").focus(function(){$(this).limpa_input("Comentário");});
       $(".product-coments-textArea textarea").blur(function(){$(this).restaura_input("Comentário");});

});

// Topo flutuante

(function( $ ){
    $.fn.upFloatHeader = function(options) {
        var defaults = {
            'startIn' : 190
        };
        var settings = $.extend( {}, defaults, options );
        return this.each (function() {
            var elm = $(this);
            elm.addClass("upFloatHeader");      
            $(window).scroll(function() {
                var scroll_top = $(window).scrollTop(); 
                if (scroll_top > settings.startIn) {   
                    if(!elm.hasClass("fixed")){                 
                        elm.hide().addClass("fixed").fadeIn("fast");
                    }
                } else {
                    if(elm.hasClass("fixed")){   
                        elm.hide().removeClass("fixed").show();  
                    }  
                }     
            });       
        });
    }; 
})( jQuery );