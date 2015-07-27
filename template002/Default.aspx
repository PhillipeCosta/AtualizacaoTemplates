<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Default.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Default" %><%@ OutputCache Duration="1" VaryByParam="none" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/cloudsnavigation.ascx" TagName="cloudsnavigation" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>    
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js"></script>
      
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
    <!-- Banner -->
      <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators"></ol>
        <div class="carousel-inner">
          <ciac:scriptrazor id="sampleBanner" runat="server"></ciac:scriptrazor>
        </div>
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
          <span class='fa fa-chevron-left ciashop-arrowBannerLeft'></span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
          <span class='fa fa-chevron-right ciashop-arrowBannerRight'></span>
        </a>
      </div>
      <span class="imagemBanner" style="display: none;">
        <ciac:banner id="bannerSlide" runat="server"></ciac:banner>
      </span>     
    <!-- -->
    <!-- Vitrine -->
    <div class="container main-container">
      <div class="main-collection main-overflow">
            <ciac:listagemsimples id="home_collectionAnimated" data_collection="collection_animated" runat="server"></ciac:listagemsimples>           
      </div>
      <div class="main-collection main-overflow">
            <ciac:listagemsimples id="home_collection" data_collection="collection_primary" runat="server"></ciac:listagemsimples>           
      </div>
	  <div class="banner banner-collection main-clear">
        <ciac:banner id="collection" runat="server"></ciac:banner>
      </div>
      <div class="main-collection main-overflow">
        <div class="col-md-4">
          <ciac:listagemsimples id="home_collection_2" data_collection="collection_list1" runat="server"></ciac:listagemsimples>
        </div>
        <div class="col-md-4">
          <ciac:listagemsimples id="home_collection_3" data_collection="collection_list2" runat="server"></ciac:listagemsimples>
        </div>
        <div class="col-md-4">
          <ciac:listagemsimples id="home_collection_4" data_collection="collection_list3" runat="server"></ciac:listagemsimples>
        </div>        
      </div>
      <div class="banner banner-footer main-clear">
        <ciac:banner id="footer" runat="server"></ciac:banner>
      </div>
      <div class="main-overflow main-clear">
        <cial:cloudsnavigation id="include_cloudsnavigation" runat="server"></cial:cloudsnavigation>
      </div>
    </div><!-- Container -->
    <footer>
    	<cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
    <!-- JS -->
    
    
    <script src="js/geral.js"></script>        
    <script src="js/jquery.touchSwipe.min.js"></script>
    <script src="js/bannerSlider.js"></script>    
    <script type="text/javascript" src="js/jquery.compraRapida.js"></script>
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
      $(document).ready(function(){
		$("#header").upFloatHeader();    
      })   
    </script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>    
<!-- Template Runway - versão 17 - mantido por Ciashop -->
</form>
</body>
</html>