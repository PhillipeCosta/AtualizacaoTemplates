<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="PaginaInstitucional.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.PaginaInstitucional" EnableEventValidation="false" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/menu.ascx" TagName="menu" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
    <script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>      

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
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
		<div class="banner banner-depto">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>	
			</div>
		</div>
		<div id="content">
            <div class="nav-special nav-special-notLeftColumn">
              <cial:menu id="menu" runat="server"></cial:menu>
            </div>  
            <div class="breadCrumb">  
              <div class="breadCrumb-home">Voc� est� em uma p�gina institucional&nbsp;</div>
            </div>          
			<content><div id="col-content">
           		<ciac:exibepaginainstitucional id="institutionalContent" runat="server"></ciac:exibepaginainstitucional>
			</div></content>
		</div>
		<footer id="footer">
          	<cial:footer id="include_footer" runat="server"></cial:footer>
		</footer>
	</div>
      
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