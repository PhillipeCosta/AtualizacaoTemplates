<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriasLista.aspx.cs" 
    Inherits="CiaShop.Loja.Assets.Templates._1.CategoriasLista" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
    <script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 
	<script src="js/jquery.plugins.js" type="text/javascript"></script>       

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css">  
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/colorbox.css">
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
	<ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
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
              	<ciac:categoriaslista id="QuickLists_Categories" runat="server"></ciac:categoriaslista>
			</aside>
			<content><div id="col-content">
              	<div class="quickLists-home">
                  <ciac:scriptrazor id="quickList_homeInfo" runat="server"></ciac:scriptrazor>
              	</div>
            </div></content>
		</div>
		<footer id="footer">
          	<cial:footer id="include_footer" runat="server"></cial:footer>
		</footer>
	</div>   
    
<script type="text/javascript" src="js/global.js"></script>
</form>
</body>
</html>