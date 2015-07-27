// Abre modal brinde

$(function(){
	$(".link-modal-iframe").live("click", function(){
            $.colorbox({iframe:true, innerHeight:450, innerWidth:600, href:$(this).attr("href")});
            return false;
    });
});



//Coloca a informações no input da busca

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

       $(".lbl_busca input").attr('value', 'Pesquise seu produto...');
       $(".lbl_busca input").focus(function(){$(this).limpa_input("Pesquise seu produto...");});
       $(".lbl_busca input").blur(function(){$(this).restaura_input("Pesquise seu produto...");});

       $(".nome_news input").attr('value', 'Seu nome');
       $(".nome_news input").focus(function(){$(this).limpa_input("Seu nome");});
       $(".nome_news input").blur(function(){$(this).restaura_input("Seu nome");});

       $(".email_news input").attr('value', 'Seu email');
       $(".email_news input").focus(function(){$(this).limpa_input("Seu email");});
       $(".email_news input").blur(function(){$(this).restaura_input("Seu email");});

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
