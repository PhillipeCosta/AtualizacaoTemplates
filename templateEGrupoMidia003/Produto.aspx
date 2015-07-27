<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Produto - Keystone</title>


  
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css"> 
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">  
  <link href="css/SolicitaOrcamento.css" rel="stylesheet" type="text/css">
      
    
    <!--
    RINGS SIZE
    -->
    <script type="text/javascript" src="js/option_animation.js"></script>

    <link href="css/rings_size.css" rel="stylesheet" type="text/css">   
    
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
  <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </header>

<div class="modal_rings">
			<div>
			</div>
  </div>
  <div class="background">
    
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
                  </div>
                  
                  
                  
                  <div class="produto_direita">
                    <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>
                    <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>

                   	<ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto>
                                 <div class="rings_size">
                                   <a class="verify">Verifique Aqui o Tamanho do Seu Anel</a>
                    </div>   
                    
                    

                      
                      <div class="container-preco-comprar">
  					  <!--   <componente name="ciac:simularfreteproduto" id="Simular_Frete" />   -->

  
                        <ciac:listapresentesadicionarproduto id="adicionarProdutoLista" runat="server"></ciac:listapresentesadicionarproduto>
                          <ciapkg:produtocustomizado id="ProdutoCustomizado" runat="server"></ciapkg:produtocustomizado>                                            
                       </div>                    
                    
                      <ciac:selosproduto id="product_promotions" runat="server"></ciac:selosproduto>                    
                      <ciac:produtoavaliar id="ProdutoAvaliar1" runat="server"></ciac:produtoavaliar>

                     
                      <ciac:scriptrazor id="redes_sociais" runat="server"></ciac:scriptrazor>
                    <ciac:widget id="scriptface" runat="server"></ciac:widget>

	

                        <div style="display:none">
                          <div id="container-indique">
                      			<ciac:indiqueproduto id="IndiqueProduto1" runat="server"></ciac:indiqueproduto>
                            </div>
                          </div>

                    
                    
                  
                  </div>
                  
                  
                  
                
                  
                </div>
                <div class="produto_baixo">
                      <ciac:atributosproduto id="AtributosProduto1" runat="server"></ciac:atributosproduto>
                      <ciac:produtodescricoes id="ProdutoDescricoes1" runat="server"></ciac:produtodescricoes>

                  <div class="comentarios_avaliar">
                                            <div class="tit_box comentarios_avaliar_titulo">
                                               
                                            </div>
                                            <div class="comentarios_avaliar_conteudo">
                                                <div class="comentarios_avaliar_abas">
                                                    <ul class="heading-secondary">
                                                        <li class="aba_avaliar"><a href="#link_avaliar" class="texto-tit-principal2 heading-secondary">Comente sobre este produto</a></li>                                                      
                                                        <li class="aba_comentarios"><a href="#link_comentarios" class="texto-tit-principal2 heading-secondary">Comentários</a></li>
                                                    </ul>
                                                </div>
                                                <div class="avaliar conteudo_coment_avaliar" id="link_avaliar">
                                                    <ciac:produtoavaliar id="ProdutoAvaliar2" runat="server"></ciac:produtoavaliar>
                                                </div>                                              
                                                <div class="comentarios conteudo_coment_avaliar" id="link_comentarios">
                                                    <ciac:produtocomentario id="ProdutoComentario1" runat="server"></ciac:produtocomentario>
                                                </div>
                                            </div>
                                      </div>
                          <ciac:comprejunto id="CompreJunto1" runat="server"></ciac:comprejunto>

                </div>
             </div>
          </div>


  </div>
</div>
		

<footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
<script>

  $(document).ready(function(){
  	var urlcurrent =  window.location.href; 

  	$('meta[property=og\\:url]').attr('content', urlcurrent);  
  
  
  
  })
      
</script>
      
      
<script type="text/javascript">

$(function () {
     var tabContainers = $('.descricao_texto .descricao_texto_conteudo');
     $('.descricao .produto_abas li a').click(function () {
        tabContainers.hide().filter(this.hash).show();
  
  
            $('.descricao .produto_abas a').removeClass('heading-secondary');
            $(this).addClass('heading-primary');  

        return false;
    }).filter(':first').click();

    $('.abrir_parcelamento').live('click', function() {
        $.fn.colorbox({width:"480px", inline:true, href:"#box_parcelamento"});
        return false;
    });

});
  
  $(function () {
  
      var tabContainers = $('.conteudo_coment_avaliar');
     $('.comentarios_avaliar_abas li a').click(function () {
        tabContainers.hide().filter(this.hash).show();

        $('.comentarios_avaliar_abas li a').removeClass('heading-primary');
  		$('.comentarios_avaliar_abas li a').removeClass('heading-secondary');
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
  
 $('ul.produto_abas li a').click(function () {
  $(this).parent().addClass("selected");
  });
  
  
   $("ul.produto_abas li a").click(
    function () {
      $(this).parent().removeClass("selected");
    },
    function () {
      $(this).parent().addClass("selected");
    }
  ); 
  
  
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

  $("#IndiqueProduto1_txtEmailPara").attr("placeholder", "E-MAIL").placeholder();
  

  
  
</script>
<script>
  //show and hide prize  
  $('.show_comentary p strong').click(function(){
  	
  	var visibility =   $('.comentarios_avaliar_conteudo').css("display");
  	if(visibility == "block"){
  		  $('.comentarios_avaliar_conteudo').css("display","none");
  	}
  	else{  $('.comentarios_avaliar_conteudo').css("display","block");	}
  });  

  $('.toggle_description').click(function(){
  	
  	var visibility =   $('.descricao').css("display");
  	if(visibility == "block"){
  	$('.descricao').css("display","none");
  	}
  	else{  $('.descricao').css("display","block");	}
  });    
  
</script>
<script>
    $(".verify").click(function(){
		
		$(".modal_rings").css("display","block");
		$(".background").css("display","block");

  });
  $(".background").click(function(){
		$(".modal_rings").css("display","none");
		$(".background").css("display","none");
  });
  $(".button").click(function(){
		$(".modal_rings").css("display","none");
		$(".background").css("display","none");
  
  });
    $("#ringsizer").click(function(){
		$(".modal_rings").css("display","none");
		$(".background").css("display","none");
  });
  
  
  $(".modal_rings").click(function(){
		$(".modal_rings").css("display","none");
		$(".background").css("display","none");
  });
</script>
</form>
</body>
</html>