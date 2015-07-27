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

       $(".lbl_busca input").attr('value', 'Digite o que você está procurando...');
       $(".lbl_busca input").focus(function(){$(this).limpa_input("Digite o que você está procurando...");});
       $(".lbl_busca input").blur(function(){$(this).restaura_input("Digite o que você está procurando...");});

       $(".nome_news input").attr('value', 'Seu nome');
       $(".nome_news input").focus(function(){$(this).limpa_input("Seu nome");});
       $(".nome_news input").blur(function(){$(this).restaura_input("Seu nome");});

       $("#Rodape1_newsletter_txtEmail").attr('value', 'Seu e-mail');
       $("#Rodape1_newsletter_txtEmail").focus(function(){$(this).limpa_input("Seu e-mail");});
       $("#Rodape1_newsletter_txtEmail").blur(function(){$(this).restaura_input("Seu e-mail");});

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