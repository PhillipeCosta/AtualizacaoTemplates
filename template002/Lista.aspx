<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lista.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Lista" %><%@ OutputCache Duration="1" VaryByParam="departamento_id;template_id;pag" Location="Server" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/sidemenu.ascx" TagName="sidemenu" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>      
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js"></script>
    <link rel="stylesheet" href="css/colorbox.css">      
      
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
      
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
      
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css"> 
      
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">    
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">
    
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<header id="header">
		<cial:header id="include_header" runat="server"></cial:header>
    </header>
    <!-- Banner -->
    <div class="banner banner-full">
      <ciac:banner id="header_full" runat="server"></ciac:banner>
    </div>    
    <!-- -->
    <!-- Vitrine -->
    <div class="container main-container">
      <div class="col-md-2">
        <cial:sidemenu id="include_sideMenu" runat="server"></cial:sidemenu>
        <div class="main-overflow main-padding sideMenu-filters">
            <h4 class="text-left text-uppercase main-padding"><strong>Filtrar por</strong></h4>
            <ciac:filtrogrupos id="departamentGroups" runat="server"></ciac:filtrogrupos>
            <ciac:filtrofaixapreco id="departamentPriceRange" runat="server"></ciac:filtrofaixapreco>  
        </div>        
      </div>
      <div class="col-md-10">
        <div class="main-overflow">
          <ciac:produtobarranavegacao id="breadCrumb" runat="server"></ciac:produtobarranavegacao>
        </div>
        <div class="main-overflow">
          <ciac:filtrosutilizados id="departamentFilterBy" runat="server"></ciac:filtrosutilizados>
        </div>
 		<div class="main-overflow">        
          <ciac:listagemcompleta id="departamentCollection" runat="server"></ciac:listagemcompleta>
        </div>
      </div>
    </div><!-- Container -->
    <footer>
    	<cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
    <!-- JS -->
    
    
    <script src="js/geral.js"></script>        
    <script type="text/javascript" src="js/jquery.compraRapida.js"></script>         
    <script src="js/bootstrap.min.js"></script>
	<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>