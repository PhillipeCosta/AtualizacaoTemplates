// Abas descrição do produto
$(function () {
     var tabContainers = $('.descricao_texto .descricao_texto_conteudo');
     $('.descricao .produto_abas li a').click(function () {
        tabContainers.hide().filter(this.hash).show();
          $('.descricao .produto_abas a').parent().removeClass("heading-tabs");
          $(this).parent().addClass("heading-tabs");  
        return false;
    }).filter(':first').click();
});

// Abas comentarios avaliar
$(function () {
  var tabContainers = $('.conteudo_coment_avaliar');
 $('.comentarios_avaliar_abas li a').click(function () {
    tabContainers.hide().filter(this.hash).show();
      $('.comentarios_avaliar_abas li a').parent().removeClass("heading-tabs");
      $(this).parent().addClass("heading-tabs");
    return false;
}).filter(':first').click();
});
  
$(document).ready(function(){
  $("[href='#ir_avaliar']").click(function(){
    $("[href='#link_avaliar']").click();
      $('html, body').animate({scrollTop: $('.comentarios_avaliar_abas').offset().top}, 'slow');
      return false;
  });
  $("#colorbox, #cboxOverlay").appendTo('form:first');
}); 
  
  $(function(){
    $('.regulamento_customizacao').colorbox();
  })

// Compre Junto  

$(function(){
    $(".comnpre_junto_remove").click(function(){
        var input = $(this).parents(".compre_junto_foto_quantidade").children("input");
        var qtd = parseInt(input.attr("value"));
        
        if(input.attr("default")=="True"){
            if(qtd>1){
                input.attr("value", qtd-1); 
            }
        }else{
            if(qtd>0){
                input.attr("value", qtd-1); 
            }
        }
        AtualizaValor(document.getElementById(input.attr("id")));
    }); 

    $(".comnpre_junto_adiciona").click(function(){
        var input = $(this).parents(".compre_junto_foto_quantidade").children("input");
        var qtd = parseInt(input.attr("value"));
        input.attr("value", qtd+1);
        AtualizaValor(document.getElementById(input.attr("id")));
    });
});   


// Modais parcelamento e indique produto  
  
$('.abrir_parcelamento').live('click', function() {
    $.fn.colorbox({width:"480px", inline:true, href:"#box_parcelamento"});
    return false;
});  

$('.abrir-indique').live('click', function() {
    $.fn.colorbox({width:"500px", inline:true, href:"#container-indique"});
    return false;
});    

// Se não possuir nenhum comentário clique na aba com form para comentar

$(document).ready(function(){
  if($('.comentarios_realizados li').length == 0){
    $('.aba_avaliar a').click()
  }
})