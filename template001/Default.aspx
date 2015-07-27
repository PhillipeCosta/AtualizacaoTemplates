<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Default.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Default" %><%@ OutputCache Duration="1" VaryByParam="none" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaDireita.ascx" TagName="ColunaDireita" TagPrefix="ciaL" %><%@ Register Src="ascx/Clouds_Navegacao.ascx" TagName="Clouds_Navegacao" TagPrefix="cial" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="ciac" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/boletimnoticias.ascx" TagName="boletimnoticias" TagPrefix="cial" %><%@ Register Src="ascx/webAnalytics.ascx" TagName="webAnalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>         
	<script src="js/owl.carousel.min.js"></script>
    <!-- CSS -->      
    <link rel="stylesheet" href="css/colorbox.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">   
      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div id="container">
  <header id="header">
      <cial:topo id="Topo1" runat="server"></cial:topo>
    </header>

  <div id="containerconteudo">
    <div class="conteudo_fixo main-container">
              <div class="banner banner-header">
                <div class="banner-jquery">
                  <ciac:banner id="jquery_banner" runat="server"></ciac:banner>
                </div>
              </div>
              <div class="banner">
                <ciac:banner id="Full" runat="server"></ciac:banner>  
              </div>                      
              <ciac:scriptrazor id="sampleBanner" runat="server"></ciac:scriptrazor>          
             <div class="vitrine_jquery borda-produto">
              <ciac:listagemsimples id="VitrineJquery" data_collection="collection_jquery" runat="server"></ciac:listagemsimples>
             </div>
             <div id="coluna_esquerda">
                <cial:colunaesquerda id="ColunaEsquerda_default" runat="server"></cial:colunaesquerda>
                <div class="banner banner-esquerda-cima">
                  <ciac:banner id="Lateral" runat="server"></ciac:banner>
                </div>
             </div>
             <div class="float">
               <div class="box">
                  <ciac:listagemsimples id="Vitrine_default_destaques" data_collection="collection_primary" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="VitrineUm" runat="server"></ciac:banner>
              </div>
               <div class="box">
                  <ciac:listagemsimples id="VitrineBrinquedos" data_collection="collection_secondary" runat="server"></ciac:listagemsimples>
               </div>
               <div class="banner">
                  <ciac:banner id="FullBaixo" runat="server"></ciac:banner>
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
      $("#header").upFloatHeader();   
      $("#jquery_banner").remove(); 
      $(".banner-jquery").owlCarousel({navigation:true, stopOnHover: true, slideSpeed: 500, autoPlay: 5000, singleItem: true});  
  	  $(".anima-vitrine").owlCarousel({navigation:true, stopOnHover: true, slideSpeed: 500, autoPlay: 5000, items: 3, pagination:false});  

  });  
</script>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
<!-- Template Spock - versão 23 - mantido por Ciashop -->
</form>
</body>
</html>