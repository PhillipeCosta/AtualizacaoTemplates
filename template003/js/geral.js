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

       $(".nav-search input").attr('value', 'Procurar...');
       $(".nav-search input").focus(function(){$(this).limpa_input("Procurar...");});
       $(".nav-search input").blur(function(){$(this).restaura_input("Procurar...");});

       $(".footer-newsletterName input").attr('value', 'Nome');
       $(".footer-newsletterName input").focus(function(){$(this).limpa_input("Nome");});
       $(".footer-newsletterName input").blur(function(){$(this).restaura_input("Nome");});

       $(".footer-newsletterEmail input").attr('value', 'Email');
       $(".footer-newsletterEmail input").focus(function(){$(this).limpa_input("Email");});
       $(".footer-newsletterEmail input").blur(function(){$(this).restaura_input("Email");});

       $(".footer-newsletterNascimento input").attr('value', 'Data de Nascimento');
       $(".footer-newsletterNascimento input").focus(function(){$(this).limpa_input("Data de Nascimento");});
       $(".footer-newsletterNascimento input").blur(function(){$(this).restaura_input("Data de Nascimento");});

       $(".product-coments-name input").attr('value', 'NOME');
       $(".product-coments-name input").focus(function(){$(this).limpa_input("NOME");});
       $(".product-coments-name input").blur(function(){$(this).restaura_input("NOME");});

       $(".product-coments-cidade input").attr('value', 'CIDADE');
       $(".product-coments-cidade input").focus(function(){$(this).limpa_input("CIDADE");});
       $(".product-coments-cidade input").blur(function(){$(this).restaura_input("CIDADE");});

       $(".product-coments-estado input").attr('value', 'ESTADO');
       $(".product-coments-estado input").focus(function(){$(this).limpa_input("ESTADO");});
       $(".product-coments-estado input").blur(function(){$(this).restaura_input("ESTADO");});

       $(".product-coments-email input").attr('value', 'EMAIL');
       $(".product-coments-email input").focus(function(){$(this).limpa_input("EMAIL");});
       $(".product-coments-email input").blur(function(){$(this).restaura_input("EMAIL");});

       $(".product-coments-textArea textArea").attr('value', 'COMENTÁRIO');
       $(".product-coments-textArea textArea").focus(function(){$(this).limpa_input("COMENTÁRIO");});
       $(".product-coments-textArea textArea").blur(function(){$(this).restaura_input("COMENTÁRIO");});

// Personalizacao produto

	var nameCustomization = $('.product-customizationName').html();
       $(".product-customizationField input").attr('value', nameCustomization);
       $(".product-customizationField input").focus(function(){$(this).limpa_input(nameCustomization);});
       $(".product-customizationField input").blur(function(){$(this).restaura_input(nameCustomization);});

});

// Topo flutuante

(function( $ ){
    $.fn.ciashopFloatHeader = function(options) {
        var defaults = {
            'startIn' : 190
        };
        var settings = $.extend( {}, defaults, options );
        return this.each (function() {
            var elm = $(this);
            elm.addClass("ciashopFloatHeader");      
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

// Modal BootStrap Link Externo

$('a.external').on('click', function(e) {
        e.preventDefault();
        var url = $(this).attr('href');
        $(".modal-body").html('<iframe width="100%" height="100%" frameborder="0" scrolling="yes" allowtransparency="true" src="'+url+'"></iframe>');
 
    $('#promoExpress1').on('show.bs.modal', function () {
 
        $(this).find('.modal-dialog').css({
                  width:'40%x', //choose your width
                  height:'100%', 
                  'padding':'0'
           });
         $(this).find('.modal-content').css({
                  'padding':'0'
           });
    });



    $('#compraExpress1').on('show.bs.modal', function () {
 
        $(this).find('.modal-dialog').css({
                  width:'40%x', //choose your width
                  height:'100%', 
                  'padding':'0'
           });
         $(this).find('.modal-content').css({
                  'padding':'0'
           });
    });

    $('#promoBrinde').on('show.bs.modal', function () {
 
        $(this).find('.modal-dialog').css({
                  width:'40%x', //choose your width
                  height:'100%', 
                  'padding':'0'
           });
         $(this).find('.modal-content').css({
                  'padding':'0'
           });
    });

    $('#promoFrete1').on('show.bs.modal', function () {
 
        $(this).find('.modal-dialog').css({
                  width:'40%x', //choose your width
                  height:'100%', 
                  'padding':'0'
           });
         $(this).find('.modal-content').css({
                  'padding':'0'
           });


    });

    $('#myModalLabel').on('show.bs.modal', function () {
 
        $(this).find('.modal-dialog').css({
                  width:'40%x', //choose your width
                  height:'100%', 
                  'padding':'0'
           });
         $(this).find('.modal-content').css({
                  'padding':'0'
           });


    });


    });
 
