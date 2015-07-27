//Coloca a informações no input da busca e newsletter

jQuery(document).ready(function(){

    jQuery.fn.extend({limpa_input:function(valorDefault){
        if($(this).attr('value')==valorDefault){
            $(this).attr("value","");
        };
    }});

    jQuery.fn.extend({restaura_input:function(valorDefault){
        if($(this).attr('value')==""){
            $(this).attr('value',valorDefault);
        };
    }});


       $(".pets-search input").attr('value', 'Digite aqui o que você procura');
       $(".pets-search input").focus(function(){$(this).limpa_input("Digite aqui o que você procura");});
       $(".pets-search input").blur(function(){$(this).restaura_input("Digite aqui o que você procura");});

       $(".ciashop-searchMobile input").attr('value', 'Digite aqui o que você procura');
       $(".ciashop-searchMobile input").focus(function(){$(this).limpa_input("Digite aqui o que você procura");});
       $(".ciashop-searchMobile input").blur(function(){$(this).restaura_input("Digite aqui o que você procura");});

       // Preencher Valor Newsletter 
       $(".ciashop-newsletterEmail input").attr('value', 'seu@emailaqui');
       $(".ciashop-newsletterEmail input").focus(function(){$(this).limpa_input("seu@emailaqui");});
       $(".ciashop-newsletterEmail input").blur(function(){$(this).restaura_input("seu@emailaqui");});

       $(".ciashop-newsletterNome input").attr('value', 'Seu Nome');
       $(".ciashop-newsletterNome input").focus(function(){$(this).limpa_input("Seu Nome");});
       $(".ciashop-newsletterNome input").blur(function(){$(this).restaura_input("Seu Nome");});

       $(".ciashop-newsletterNascimento input").attr('value', 'Data de Nascimento');
       $(".ciashop-newsletterNascimento input").focus(function(){$(this).limpa_input("Data de Nascimento");});
       $(".ciashop-newsletterNascimento input").blur(function(){$(this).restaura_input("Data de Nascimento");});

       // Preencher Valor Campo input CEP página de carrinho

       $(".ciashop-calculateShipping input").attr('value', 'CEP');
       $(".ciashop-calculateShipping input").focus(function(){$(this).limpa_input("CEP");});
       $(".ciashop-calculateShipping input").blur(function(){$(this).restaura_input("CEP");});

 

       // Banner Lock do dia
       $('.ciashop-bannerRight img').removeAttr('width');
       $('.ciashop-bannerRight img').removeAttr('height');

      // Filtrar Produto

      $('.lnkFiltrar').click(function(){ 
        $('.ciashop-groupFilters').toggle(); 
      });

      // Adicionar class na imagem da pg de produto

      $('.produto_foto img').addClass('img-responsive');

      // Botão fechar modal

      $('#closemodal').modal('hide');
         

});