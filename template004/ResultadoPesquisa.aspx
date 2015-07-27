<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="ResultadoPesquisa.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ResultadoPesquisa" Title="Resultado da pesquisa" Culture="auto" meta:resourcekey="PageResource1" UICulture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

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
    <link type="text/css" media="screen" rel="stylesheet" href="css/quickView.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/colorbox.css">
    
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
	
	<div id="container">
		<header id="header">
          	<cial:header id="include_header" runat="server"></cial:header>
		</header>  
      	<hr class="header-division">
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>	
			</div>
		</div>
		<div id="content">
			<aside id="col-left">
              	<div class="align-center banners-below">
                    <ciac:banner id="left_top" runat="server"></ciac:banner>	
                </div>
              	<ciac:filtrodepartamentos id="searchDepartaments" runat="server"></ciac:filtrodepartamentos>
              	<ciac:filtrogrupos id="searchGroups" runat="server"></ciac:filtrogrupos>
              	<ciac:filtrofaixapreco id="searchPriceRange" runat="server"></ciac:filtrofaixapreco>
                <div class="align-center banners-below">
                    <ciac:banner id="left_bottom" runat="server"></ciac:banner> 
                </div>                             
			</aside>
          	<aside id="col-right">
          		<div class="align-right banners-below">
                    <ciac:banner id="right_top" runat="server"></ciac:banner>	
                </div>
          	</aside>
			<content><div id="col-content">
              	<div class="breadCrumb">
              		<ciac:produtobarranavegacao id="breadCrumb" runat="server"></ciac:produtobarranavegacao>
                  	<ciac:filtrosutilizados id="searchFilterBy" runat="server"></ciac:filtrosutilizados>
              	</div>              	
				<ciac:listagemcompleta id="searchCollection" runat="server"></ciac:listagemcompleta>
            	<div class="align-center banners-below">
                    <ciac:banner id="content_bottom" runat="server"></ciac:banner>	
                </div>  
            </div></content>
		</div>
        <div class="banner-full align-center banners-below">
          <ciac:banner id="footer_full" runat="server"></ciac:banner>  
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

});
</script>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>