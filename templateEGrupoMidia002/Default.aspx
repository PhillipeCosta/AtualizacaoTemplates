<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Default.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Default" %><%@ OutputCache Duration="1" VaryByParam="none" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
  	<script src="js/owl.carousel.min.js"></script>
    <script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
    <script src="js/cia_slider.js" type="text/javascript"></script>  
    <script type="text/javascript" src="js/slider.js"></script>

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css"> 
    <link type="text/css" media="screen" rel="stylesheet" href="css/quickview.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/colorbox.css">
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
  <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
	
	
	<div id="container">
    <header id="header">
            <cial:header id="include_header" runat="server"></cial:header>
    </header>  
        <hr class="header-division">
    <div class="banner banner-header">
            <div class="banner-jquery">
        <ciac:banner id="header_jquery" runat="server"></ciac:banner>
      </div>
      <div class="banner-full align-center banners-below">
        <ciac:banner id="header_full" runat="server"></ciac:banner>  
      </div>
    </div>

    <div id="content"> 
      <div class="banner-full align-center banners-below">
        <ciac:banner id="content_top" runat="server"></ciac:banner>  
      </div>
      <div class="vitrine_jquery_over">
        <div class="conteudo_fixo main-container">
          <div class="vitrine_jquery borda-produto">
            <ciac:listagemsimples id="VitrineJquery" data_collection="collection_jquery" runat="server"></ciac:listagemsimples>
          </div>
        </div>
      </div>
      <content>
        <div class="banner-full align-center banners-below">
          <ciac:banner id="content_middle" runat="server"></ciac:banner>  
        </div>
        <div id="col-content">
              <section class="section-1">
 
                    <div class="collections">
                        <ciac:listagemsimples id="collections_1" data_collection="collections_home1_collection" runat="server"></ciac:listagemsimples>
                	</div>
                
                </section>
            </div>
            <div class="banner-full align-center banners-below">
              <ciac:banner id="content_bottom" runat="server"></ciac:banner>  
            </div>
      </content>
  
    </div>   
    <footer id="footer">
      	<div class="footer_content">
      	  <div class="news">
            <ciac:boletimnoticias id="tidings" runat="server"></ciac:boletimnoticias>
          </div>     
          <cial:footer id="include_footer" runat="server"></cial:footer>
      </div>
    </footer>
  </div>   
      
<script type="text/javascript" src="js/jquery.compraRapida.js"></script>
<script type="text/javascript" src="js/global.js"></script>
<script>
$(document).ready(function(){ 
  $("#header").floatHeader(); 
  $("#header_jquery").remove();  
  $(".banner-jquery").owlCarousel({navigation:true, stopOnHover: true, slideSpeed: 500, pagination: true, autoPlay: 5000, singleItem: true});
  $("#scroller").bxSlider({
    auto: false,
    directionNav: false,
    controlNav: true, 
    displaySlideQty: 4,
    moveSlideQty: 4
  });  
});
</script>
</form>
</body>
</html>