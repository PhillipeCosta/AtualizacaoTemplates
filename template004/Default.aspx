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

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css"> 
    <link type="text/css" media="screen" rel="stylesheet" href="css/quickview.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/colorbox.css">
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
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
      <aside id="col-left">
                <div class="align-center banners-below">
                    <ciac:banner id="left_top" runat="server"></ciac:banner> 
                </div>
                <ciac:menu id="sideMenu" runat="server"></ciac:menu>
                <div class="align-center banners-below">
                    <ciac:banner id="left_bottom" runat="server"></ciac:banner> 
                </div>           
      </aside>
      <content><div id="col-content">
              <section class="section-1">
                    <div class="banner-full align-center banners-below">
                        <ciac:banner id="content_top" runat="server"></ciac:banner>  
                    </div>
                    <div class="collections">
                        <ciac:listagemsimples id="collections_1" data_collection="collections_home1_collection" runat="server"></ciac:listagemsimples>
                    </div>
                </section>
                <section class="section-2">
                    <div class="banner-full align-center banners-below">
                        <ciac:banner id="content_middle" runat="server"></ciac:banner> 
                    </div>
                    <div class="collections">
                        <ciac:listagemsimples id="collections_2" data_collection="collections_home2_collection" runat="server"></ciac:listagemsimples>
                    </div>
                    <div class="banner-full align-center banners-below">
                        <ciac:banner id="content_bottom" runat="server"></ciac:banner> 
                    </div>
                </section>
            </div></content>
      <div class="banner-full align-center banners-below">
        <ciac:banner id="footer_full" runat="server"></ciac:banner>  
      </div>
    <div class="news">
      <ciac:boletimnoticias id="tidings" runat="server"></ciac:boletimnoticias>
    </div>       
    </div>   
    <footer id="footer">
            <cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
  </div>   
      
<script type="text/javascript" src="js/jquery.compraRapida.js"></script>
<script type="text/javascript" src="js/global.js"></script>
<script>
$(document).ready(function(){ 
  $("#header").floatHeader(); 
  $("#header_jquery").remove();  
  $(".banner-jquery").owlCarousel({navigation:true, stopOnHover: true, slideSpeed: 500, pagination: false, autoPlay: 5000, singleItem: true});
});
</script>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
<!-- Template Kids - versão 22 - mantido por Ciashop -->
</form>
</body>
</html>