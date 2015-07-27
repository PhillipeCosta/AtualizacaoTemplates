<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Default.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Default" %><%@ OutputCache Duration="1" VaryByParam="none" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/cloudsnavigation.ascx" TagName="cloudsnavigation" TagPrefix="cial" %><%@ Register Src="ascx/cloudsNavigation.ascx" TagName="cloudsNavigation" TagPrefix="ciac" %><%@ Register Src="ascx/sideMenu.ascx" TagName="sideMenu" TagPrefix="cial" %><%@ Register Src="ascx/fixedMenu.ascx" TagName="fixedMenu" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>      
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js"></script>
    <script src="js/slider.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>

    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/colorbox.css">      
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">

    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
    <header id="header">
       <cial:header id="include_header" runat="server"></cial:header>
    </header>
    <div class="container main-container">
      <cial:fixedmenu id="include_fixedmenu" runat="server"></cial:fixedmenu>
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators"></ol>
        <div class="carousel-inner">
          <ciac:scriptrazor id="sampleBanner" runat="server"></ciac:scriptrazor>
          <ciac:banner id="bannerSlide" runat="server"></ciac:banner>
        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class='fa fa-angle-left custom-arrowBannerLeft'></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class='fa fa-angle-right custom-arrowBannerRight'></span>
        </a>
      </div>
      <div class="col-xs-12 custom-clearPadding custom-paddingV10">
          <div class="custom-overflow collectionBorder custom-paddingV10">
            <ciac:listagemsimples id="home_collectionAnimated" data_collection="collection_animated" runat="server"></ciac:listagemsimples>           
          </div>           
          <div class="custom-overflow">
            <div class="custom-paddingV10 collectionBorder">
              <ciac:listagemsimples id="collection_primary" data_collection="collection_primary" runat="server"></ciac:listagemsimples>
            </div>        
            <div class="custom-paddingV10">
              <ciac:listagemsimples id="collection_secondary" data_collection="collection_secondary" runat="server"></ciac:listagemsimples>
            </div>         
            <div class="banner text-center">
              <ciac:banner id="bannerLow" runat="server"></ciac:banner>
            </div>          
          </div>   
          <div class="cloudsNavigation">
            <ciac:cloudsnavigation id="cloudsNavigation" runat="server"></ciac:cloudsnavigation>
          </div>
      </div>
    </div>
    <footer>
      <cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>    
          
    <script src="js/jquery.touchSwipe.min.js"></script>   
    <script src="js/bannerJquery.js"></script>
    <script src="js/geral.js"></script>      
    <script type="text/javascript" src="js/jquery.compraRapida.js"></script>
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
      $(document).ready(function(){
        $("#header").ciashopFloatHeader();    
        $("#collectionAnimated").bxSlider({
          slideWidth: 485,
          minSlides: 2,
          maxSlides: 2,
          moveSlides: 2,
          controls: true,
          pager: false,
         nextText: '<span class="fa fa-angle-right"></span>',
            prevText: '<span class="fa fa-angle-left"></span>'
        });
      })   
    </script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
	<!-- Template Speed - versão 14 - mantido por Ciashop -->
</form>
</body>
</html>