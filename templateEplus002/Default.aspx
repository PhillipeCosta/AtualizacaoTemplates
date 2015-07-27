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
    
    <!-- Banner -->
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators"></ol>
        <div class="carousel-inner">
          <ciac:scriptrazor id="sampleBanner" runat="server"></ciac:scriptrazor>
        </div>
        <span class="imagemBanner">
            <ciac:banner id="bannerSlide" runat="server"></ciac:banner>
        </span>
        <div class="arrowBanner">
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
              <span class='fa fa-chevron-left ciashop-arrowBannerLeft'></span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
              <span class='fa fa-chevron-right ciashop-arrowBannerRight'></span>
            </a>
        </div>  
      </div>
    <!-- -->
    
    <div class="conteudo_fixo main-container">

    <div class="banner">
        <ciac:banner id="Full" runat="server"></ciac:banner>
      <div class="carLogos"><ciac:scriptrazor id="logosCarrossel" runat="server"></ciac:scriptrazor></div>
    </div>                         
      

             <div class="float">
               <div class="banner">
                  <ciac:banner id="VitrineUm" runat="server"></ciac:banner>
              </div>
               <div class="vitrine_jquery borda-produto">
              		<ciac:listagemsimples id="vitrine01" data_collection="collection_jquery" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="VitrineDois" runat="server"></ciac:banner>
              </div>
               <div class="vitrine_jquery borda-produto">
                  <ciac:listagemsimples id="vitrine02" data_collection="collection_primary" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="VitrineTres" runat="server"></ciac:banner>
              </div>
               <div class="vitrine_jquery borda-produto">
                  <ciac:listagemsimples id="vitrine03" data_collection="collection_secondary" runat="server"></ciac:listagemsimples>
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
          auto: false,
          pause: 8000,
          directionNav: false,
          controlNav: true, 
          displaySlideQty: 3,
          moveSlideQty: 3
      });
     $("#scroller2").bxSlider({
          auto: false,
          pause: 8000,
          directionNav: false,
          controlNav: true, 
          displaySlideQty: 3,
          moveSlideQty: 3
      });
  	  $("#scroller3").bxSlider({
          auto: false,
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
$(document).ready(function(){if($(".divLogos").attr("data-logos-display")==""){$(".divLogos").remove();$('.carLogos').css('height','auto');}else{$(".divLogos a").each(function(){if($(this).attr("data-img-display")==""){$(this).remove()}if($(this).attr("src")==""){$(this).css("display","none")}if($(this).attr("href")==""){$(this).attr("href","javascript: void(0);")}})}}) 
</script>
  
<script>
$(document).ready(function(){
  $('.divLogos').bxSliderR({
	auto: false,
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
  
<script src="js/jquery.touchSwipe.min.js"></script>
<script>
  
  // Banner Jquery 

$('#myCarousel').swipe( {
  swipeLeft: function() {
    $(this).carousel('next');
  },
  swipeRight: function() {
    $(this).carousel('prev');
  },
  allowPageScroll: 'vertical'
});

$(document).ready(function(){
  $('.carousel-control').hide(); 
    $('.imagemBanner img').each(function(){
      if ($(this).parent('a')[0]){ 
        var imgLink = $(this).parent('a').attr('href');
        var imgBanner = $(this).attr('src');
        var imgBannerW = $(this).attr('width');
        var imgBannerH = $(this).attr('height');
        $('.carousel-inner').append("<div class='item'><a href='"+imgLink+"'><img src='"+imgBanner+"' width='"+imgBannerW+"' alt='teste' class='img-responsive img-bannerSlider' /></a></div>");
        $('.carousel-indicators').append("<li data-target='#myCarousel'></li>");
      } else {
        var imgBanner = $(this).attr('src');
        var imgBannerW = $(this).attr('width');
        var imgBannerH = $(this).attr('height');
        $('.carousel-inner').append("<div class='item'><img src='"+imgBanner+"' width='"+imgBannerW+"' alt='teste' class='img-responsive img-bannerSlider' /></div>");
        $('.carousel-indicators').append("<li data-target='#myCarousel'></li>");
      }
    });
  var num = $(".carousel-inner .item").size();
      if(num > 1){
        $('.carousel-control').show();  
      };  

    $('.carousel-inner .item').first().addClass('active');
    $('.carousel-indicators li').first().addClass('active');
  
    $('.imagemBanner').remove();
  
  
});
  
  </script> 
<script src="js/bootstrap.min.js"></script>  
  
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
<!-- Template FashionStore - versão 6 - mantido por ePlus -->
</form>
</body>
</html>