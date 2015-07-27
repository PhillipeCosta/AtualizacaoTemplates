<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Default.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Default" %><%@ OutputCache Duration="1" VaryByParam="none" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
	<script src="js/jquery.js"></script>                     
      
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">
    
	<cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
    <ciac:seo id="seo" runat="server"></ciac:seo>      
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<cial:topo id="Header" runat="server"></cial:topo>
  <div class="container main-container">
    <section class="containerContent10 ciashop-overflow">
      <div class="col-md-12 ciashop-paddingNone">
        <!-- Banner -->
          <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators"></ol>
            <div class="carousel-inner">
              <ciac:scriptrazor id="sampleBanner" runat="server"></ciac:scriptrazor>
              <ciac:banner id="bannerSlide" runat="server"></ciac:banner>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
              <span class='fa fa-chevron-left ciashop-arrowBannerLeft'></span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
              <span class='fa fa-chevron-right ciashop-arrowBannerRight'></span>
            </a>
          </div>
        <!-- -->
      </div>
    </section>    
    <section class="containerContent2 ciashop-overflow">
      <ciac:listagemsimples id="ProdutosMaisCobicadosDoMes" data_collection="collection_primary" runat="server"></ciac:listagemsimples>
    </section>
  </div>
    <footer>
      <cial:rodape id="footer" runat="server"></cial:rodape> 
    </footer>
    
    <script src="js/geral.js"></script>
    <script src="js/jquery.touchSwipe.min.js"></script>
    <script src="js/bannerSlider.js"></script>        
    <script src="js/bootstrap.min.js"></script>
    <link href="css/media-queries.css" rel="stylesheet">
	<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>      
 <!-- Template Hey Geek - versão 13 - mantido por Ciashop -->
</form>
</body>
</html>