<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico"> 
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
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
	<ciac:scriptrazor id="custom_prog01" runat="server"></ciac:scriptrazor>
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
                         
                       <div class="twitter">
                         <iframe allowtransparency="true" frameborder="0" scrolling="no" src="//platform.twitter.com/widgets/tweet_button.html" style="width:90px; height:20px;"></iframe>
                          </div> 
                         
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
                                            
                   <div class="google-mais">
                        <!-- Place this tag where you want the +1 button to render. -->
                        <div class="g-plusone" data-size="medium" data-annotation="none"></div>
                        <!-- Place this tag after the last +1 button tag. -->
                        <script type="text/javascript">
                                          window.___gcfg = {lang: 'pt-BR'};
                                        
                                          (function() {
                                            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                            po.src = 'https://apis.google.com/js/plusone.js';
                                            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                                          })();
                        </script>
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
                      <div class="ofertaLabelProd"></div>
                      <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>
                      <ciac:selosproduto id="SelosProduto" runat="server"></ciac:selosproduto>
                      <ciac:produtoavaliar id="ProdutoAvaliar1" runat="server"></ciac:produtoavaliar>
                    <div class="container-preco-comprar">
                      <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>
                      <ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto>
                      <ciac:listapresentesadicionarproduto id="adicionarProdutoLista" runat="server"></ciac:listapresentesadicionarproduto>
              <ciapkg:produtocustomizado id="ProdutoCustomizado" runat="server"></ciapkg:produtocustomizado>                                            
                     </div>
                      <ciac:simularfreteproduto id="Simular_Frete" runat="server"></ciac:simularfreteproduto>
                  </div>
                </div>
                <div class="produto_baixo">
                      <ciac:atributosproduto id="AtributosProduto1" runat="server"></ciac:atributosproduto>
                      <ciac:produtodescricoes id="ProdutoDescricoes1" runat="server"></ciac:produtodescricoes>
                      <ciac:produtosrelacionados id="ProdutosRelacionados1" runat="server"></ciac:produtosrelacionados>
                  <div class="comentarios_avaliar">
                                            <div class="tit_box comentarios_avaliar_titulo">
                                               
                                            </div>
                                            <div class="comentarios_avaliar_conteudo">
                                                <div class="comentarios_avaliar_abas">
                                                    <ul class="heading-secondary">
                                                        <li class="aba_comentarios"><a href="#link_comentarios" class="texto-tit-principal2 heading-secondary">Comentários</a></li>
                                                        <li class="aba_avaliar"><a href="#link_avaliar" class="texto-tit-principal2 heading-secondary">Comente sobre este produto</a></li>
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
                          <!--componente name="ciac:comprejunto" id="CompreJunto1" /-->
                          <ciac:bundles id="CompreJuntoRazor" runat="server"></ciac:bundles>

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
</form>
</body>
</html>