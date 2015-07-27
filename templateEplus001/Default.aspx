<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Default.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Default" %><%@ OutputCache Duration="1" VaryByParam="none" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaDireita.ascx" TagName="ColunaDireita" TagPrefix="ciaL" %><%@ Register Src="ascx/Clouds_Navegacao.ascx" TagName="Clouds_Navegacao" TagPrefix="cial" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="ciac" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/boletimnoticias.ascx" TagName="boletimnoticias" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico"> 
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link rel="stylesheet" href="css/colorbox.css">
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 
    <script src="js/jquery.bxsliderR.min.js" type="text/javascript"></script>  
    <!-- Banner Jquery -->
    <link type="text/css" rel="stylesheet" href="css/cia_bannerjquery.css">  
    <link type="text/css" rel="stylesheet" href="css/cia_bannerjquery_custom.css">
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <script src="js/cia_slider.js" type="text/javascript"></script>  
    <script type="text/javascript" src="js/slider.js"></script>
    <script type="text/javascript" src="js/cia_bannerjquery.js"></script>      
      
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="custom_prog01" runat="server"></ciac:scriptrazor>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<div id="container" class="pgInicial">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
    </header>

  <div id="containerconteudo">
    
    <div class="conteudo_fixo main-container">
      
      <div id="cia_jqueryslider" class="banner">
          <div class="slider-wrapper fullzao_expansivel">
              <div id="cia_slider" class="nivoSlider">
                 <ciac:banner id="jquery_banner" runat="server"></ciac:banner> 
              </div>
          </div>
      </div>
      <div id="fundo_jquery">
          <ciac:banner id="fundo_jquery_banner" runat="server"></ciac:banner>
      </div>
    <div class="banner">
        <ciac:banner id="Full" runat="server"></ciac:banner>
      <div class="carLogos"><ciac:scriptrazor id="logosCarrossel" runat="server"></ciac:scriptrazor></div>
    </div>                         
      
             <div id="coluna_esquerda">
                <cial:colunaesquerda id="ColunaEsquerda_default" runat="server"></cial:colunaesquerda>
                <div class="banner banner-esquerda-cima">
                  <ciac:banner id="Lateral" runat="server"></ciac:banner>
                </div>
             </div>
             <div class="float">
               <div class="banner">
                  <ciac:banner id="VitrineUm" runat="server"></ciac:banner>
              </div>
               <div class="vitrine_jquery borda-produto">
              		<ciac:listagemsimples id="VitrineJquery" data_collection="collection_jquery" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="VitrineDois" runat="server"></ciac:banner>
              </div>
               <div class="box">
                  <ciac:listagemsimples id="Vitrine_default_destaques" data_collection="collection_primary" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="VitrineTres" runat="server"></ciac:banner>
              </div>
               <div class="box">
                  <ciac:listagemsimples id="VitrineBrinquedos" data_collection="collection_secondary" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="VitrineQuatro" runat="server"></ciac:banner>
              </div>
            </div>
            <div class="conteudo_full">
                    <cial:clouds_navegacao id="Clouds_Navegacao" runat="server"></cial:clouds_navegacao>
            </div>
      </div>

  </div>
</div>


<footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>

<script type="text/javascript">
  $(function(){
      $('#cia_slider').nivoSlider({
          pauseTime: 8000
       });
      $("#scroller").bxSlider({
          auto: true,
          pause: 8000,
          directionNav: false,
          controlNav: true, 
          displaySlideQty: 3,
          moveSlideQty: 3
      });
  });
</script>
  
<script>
$(document).ready(function(){$(".vitrine_geral li").before(function(){var e=$(".vitrinePrecoDe",this).text();var t=$(".vitrinePrecoPor",this).text();var n=parseFloat(e.slice(2).replace(".","").replace(",",".")).toFixed(2);var r=t.replace(/(\s|\n)+/g," ").replace(/^\s|\s$/g,"");var i=parseFloat(r.slice(2).replace(".","").replace(",",".")).toFixed(2);var s=parseFloat(n-i).toFixed(2);var o=parseFloat(s*100).toFixed(2);var u=parseInt(o/n).toFixed(0);$(".ofertaLabel",this).html('<div class="etiquetaValorDesconto"><div class="boxOfertaQ">-'+u+'%</div><div class="boxOfertaT"></div></div>')})})
</script>
  
<script>
jQuery(function () {console.log('ajuste logos');if($(".divLogos").attr("data-logos-display")==""){$(".divLogos").remove();$('.carLogos').css('height','auto');}else{$(".divLogos a").css('display','none');$(".divLogos a").each(function(){if($(this).attr("data-img-display")==""){$(this).remove()}if($(this).attr("src")==""){$(this).css("display","none")}if($(this).attr("href")==""){$(this).attr("href","javascript: void(0);")}})}}) 
</script>
  
<script>
$(document).ready(function(){console.log('chama logos');
  $(".divLogos a").css('display','block');
  $('.divLogos').bxSliderR({
	auto: true,
	slideWidth: 180,
	pause: 7000,
	minSlides: 5,
    maxSlides: 5	
  });
});
</script>
  
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
  
<ciac:webanalytics id="WebAnalytics" runat="server"></ciac:webanalytics>
<!-- Template E-Store - versão 11 - mantido por ePlus -->
</form>
</body>
</html>