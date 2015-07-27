<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.bxsliderR.min.js"></script>  
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css"> 
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">  
  <link href="css/SolicitaOrcamento.css" rel="stylesheet" type="text/css">
      
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
  <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="pgProdutos">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </header>
      <div style="width: 1050px; margin: 0px auto;">
          <div class="banner">
            <ciac:banner id="fullzao" runat="server"></ciac:banner>  
          </div>  
      </div>
  <div class="conteudo_fixo main-container">

          <div class="respiro_conteudo">
              <ciac:produtobarranavegacao id="ProdutoBarraNavegacao1" runat="server"></ciac:produtobarranavegacao>
              <div class="produto">
                <div class="produto_cima">
                  <div class="titulo_produto">

                  </div>
                  <div class="produto_esquerda">
                      <ciac:imagensproduto id="ImagensProduto1" runat="server"></ciac:imagensproduto>
                       <div class="compartilhar">
                        
                         <div class="facebook">
                                            <div id="fb-root"></div>
                                            <script>(function(d, s, id) {
                                              var js, fjs = d.getElementsByTagName(s)[0];
                                              if (d.getElementById(id)) {return;}
                                              js = d.createElement(s); js.id = id;
                                              js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1&appId=107088182721566";
                                              fjs.parentNode.insertBefore(js, fjs);
                                            }(document, 'script', 'facebook-jssdk'));</script>
                                            <fb:like send="false" layout="button_count" width="85" show_faces="false"></fb:like>
                                        </div>
                        
                         
                   
                      <div class="bt_indicar">
                        <p class="abrir-indique btIndiqueProd">Indique Este Produto</p>
                        <div style="display:none">
                             <div id="container-indique">
                                 <ciac:indiqueproduto id="IndiqueProduto1" runat="server"></ciac:indiqueproduto>
                             </div>
                        </div>
                      </div>
                      </div>
                  </div>
                  <div class="produto_direita">
                    <ciac:produtoavaliar id="ProdutoAvaliar1" runat="server"></ciac:produtoavaliar>  
                    <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>  
                      
                      <ciac:selosproduto id="selosproduto" runat="server"></ciac:selosproduto>
                      <div class="divisorBar"></div>
                      <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>
                      <ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto>                                    
                      <ciac:atributosproduto id="AtributosProduto1" runat="server"></ciac:atributosproduto>
                      <ciac:produtodescricoes id="ProdutoDescricoes1" runat="server"></ciac:produtodescricoes>
                      <ciapkg:produtocustomizado id="ProdutoCustomizado" runat="server"></ciapkg:produtocustomizado>   
                  </div>
                </div>
                <div class="produto_baixo">
                      <ciac:bundles id="CompreJuntoRazor" runat="server"></ciac:bundles>
                  
                                      <ciac:produtosrelacionados id="ProdutosRelacionados1" runat="server"></ciac:produtosrelacionados>
                                      <a href="#" name="ir_avaliar" id="ir_avaliar">&nbsp;</a>
                                   
                  
                  					<div class="comentarios_avaliar">
                                            <div class="heading-primary">
                                              <h2>Avaliações sobre este produto</h2>
                                          </div>
                                            <div class="comentarios_avaliar_conteudo">
                                                <div class="comentarios_avaliar_abas">
                                                    <ul>
                                                        <li class="aba_comentarios"><a href="#link_comentarios" class="texto-tit-principal2">Comentários</a></li>
                                                        <li class="aba_avaliar"><a href="#link_avaliar" class="texto-tit-principal2">Comente sobre este produto</a></li>
                                                    </ul>
                                                </div>
                                                <div class="comentarios conteudo_coment_avaliar" id="link_comentarios">
                                                    <ciac:produtocomentario id="ProdutoComentario1" runat="server"></ciac:produtocomentario>
                                                </div>
                                                <div class="avaliar conteudo_coment_avaliar" id="link_avaliar">
                                                    <ciac:produtoavaliar id="ProdutoAvaliar2" runat="server"></ciac:produtoavaliar>
                                                </div>
                                            </div>
                                      </div>                  

                </div>
             </div>
          </div>


  </div>
</div>


<footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>     

<script type="text/javascript">

$(function () {
    $('.abrir_parcelamento').live('click', function() {
        $.fn.colorbox({width:"480px", inline:true, href:"#box_parcelamento"});
        return false;
    });
  
    $('.abrir_bonus').live('click', function() {
        $.fn.colorbox({width:"600px", inline:true, href:"#box_bonus"});
        return false;
    }); 

});
  
  $(function () {
  
      var tabContainers = $('.conteudo_coment_avaliar');
     $('.comentarios_avaliar_abas li a').click(function () {
        tabContainers.hide().filter(this.hash).show();

        $('.comentarios_avaliar_abas li a').removeClass('heading-primary');
  //$('.comentarios_avaliar_abas li a').removeClass('heading-secondary');
        $('.comentarios_avaliar_abas li a').removeClass('texto-tit-principal2');
    	$('.comentarios_avaliar_abas li a').parent().removeClass("selected");
        $(this).addClass('heading-primary');
      	$(this).parent().addClass("selected");

        return false;
    }).filter(':first').click();
  
    $('.abrir-indique').live('click', function() {
        $.fn.colorbox({width:"500px", inline:true, href:"#container-indique"});
        return false;
    });  
});

  
  
$(document).ready(function(){
$("[href='#ir_avaliar']").click(function(){
  $("[href='#link_avaliar']").click();
    $('html, body').animate({scrollTop: $('.comentarios_avaliar_abas').offset().top}, 'slow');
  return false;
});
 
}); 
  
  $(function(){
    $('.regulamento_customizacao').colorbox();
  })

</script>
<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
  
<div class="container_pop" style="display:none">
    <div id="box_pop">
       <ciac:boletimnoticias id="boletim_pop" runat="server"></ciac:boletimnoticias>
       <ciac:scriptrazor id="boletim_pop_razor" runat="server"></ciac:scriptrazor>
    </div>
</div>  
  
<script>
  if ($('.popNewsAux').attr('data-display-pop') == 'true') {
  if(window.name == ""){ $(window).fadeIn("slow", function() { 
  	$(document).ready(function(){
  
          setTimeout(function(){
            $.fn.colorbox({width:"738px", height:"427px", inline:true, href:"#box_pop"});
                    return false;
            });
          },5000);
    });
  }
  } 
  jQuery(function () {
    $('#colorbox, #cboxOverlay').appendTo('form:first');
  });
  function validarNewsPop() {
		var cont = 0;
     	$("#popNews input").each(function(){
            if($(this).val() == ""){
            $(this).css({"border" : "1px solid red"});
            cont++;
            } else {
            $(this).css({"border" : "1px solid #CCCCCC"});
            }
        });
     	if(cont == 0){
            $(".btnNews").css("display","none");
            $(".btNewsEnviar").trigger( "click" );
        } else {
			alert("Preencha corretamente os campos em vermelho");
		}
  } 
</script>
<script type="text/javascript">window.name = "1";</script>
  
<script type="text/javascript">

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
</script>  
  
<!-- Script Thumb Scroll -->  
<script>

 

$(document).on("click", ".variante_imagem_disponivel", function() {
    if ( $("#thumblist").length > 0 ) {
     $(".produto_mini_fotos #thumblist").addClass('vitrineThumb');
} else {
     $(".produto_mini_fotos img").wrap("<li><a></a></li>");
     $(".produto_mini_fotos").children().wrapInner('<ul class="divInside"></ul>');
     $(".divInside").addClass('vitrineThumb');
}
      $('.vitrineThumb').bxSliderR({
        mode: 'vertical',
        infiniteLoop: false,
        slideWidth: 64,
        minSlides: 4,
        maxSlides: 5
      });
});
  

if ( $("#thumblist").length > 0 ) {
     $(".produto_mini_fotos #thumblist").addClass('vitrineThumb');
} else {
     $(".produto_mini_fotos img").wrap("<li><a></a></li>");
     $(".produto_mini_fotos").children().wrapInner('<ul class="divInside"></ul>');
     $(".divInside").addClass('vitrineThumb');
}

  
$(document).ready(function(){
  $('.vitrineThumb').bxSliderR({
	mode: 'vertical',
    slideWidth: 64,
    infiniteLoop: false, 
    minSlides: 4,
    maxSlides: 5
  });
});
  
  $(".variante_imagem_disponivel").click(function(){
      if ( $("#thumblist").length > 0 ) {
     $(".produto_mini_fotos #thumblist").addClass('vitrineThumb');
      } else {
           $(".produto_mini_fotos img").wrap("<li><a></a></li>");
           $(".produto_mini_fotos").children().wrapInner('<ul class="divInside"></ul>');
           $(".divInside").addClass('vitrineThumb');
      }
      $('.vitrineThumb').bxSliderR({
        mode: 'vertical',
        infiniteLoop: false,
        slideWidth: 64,
        minSlides: 4,
        maxSlides: 5
      });
  });
  
  $(".variante select").change(function(){
      if ( $("#thumblist").length > 0 ) {
     $(".produto_mini_fotos #thumblist").addClass('vitrineThumb');
} else {
     $(".produto_mini_fotos img").wrap("<li><a></a></li>");
     $(".produto_mini_fotos").children().wrapInner('<ul class="divInside"></ul>');
     $(".divInside").addClass('vitrineThumb');
}
      $('.vitrineThumb').bxSliderR({
        mode: 'vertical',
        infiniteLoop: false,
        slideWidth: 64,
        minSlides: 4,
        maxSlides: 5
      });
  });
  
  $(".variantes img").click(function(){
     if ( $("#thumblist").length > 0 ) {
     $(".produto_mini_fotos #thumblist").addClass('vitrineThumb');
} else {
     $(".produto_mini_fotos img").wrap("<li><a></a></li>");
     $(".produto_mini_fotos").children().wrapInner('<ul class="divInside"></ul>');
     $(".divInside").addClass('vitrineThumb');
}
      $('.vitrineThumb').bxSliderR({
        mode: 'vertical',
        infiniteLoop: false,
        slideWidth: 64,
        minSlides: 4,
        maxSlides: 5
      });
  });
  
</script>
  
  <script>
  $(document).ready(function() {
    
    var tabContainers = $('.descricao_texto .descricao_texto_conteudo');
     $('.descricao .produto_abas a').click(function () {
        tabContainers.hide().filter(this.hash).show();

        $('.descricao .produto_abas a').removeClass('selecionado');
        $(this).addClass('selecionado');

        return false;
    }).filter(':first').click();
    
  $(window).scroll(function(){
    if ($(this).scrollTop() > 400){
			$('.bt_comprar').css('position', 'fixed').css('right', '5px').css('bottom', '5px');
		} else {
			$('.bt_comprar').css('position', 'relative').css('right', '9px').css('bottom', 'inherit');
    }
    
	});
  });
    
  </script>
</form>
</body>
</html>