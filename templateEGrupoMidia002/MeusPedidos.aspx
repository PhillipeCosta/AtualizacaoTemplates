<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="MeusPedidos.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.MeusPedidos" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title>Meus Pedidos</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link type="text/css" media="screen" rel="stylesheet" href="css/pedidos.css">
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
	
	<div id="container">
		<header id="header">
			<cial:header id="inlcude_header" runat="server"></cial:header>
		</header>  
      	<hr class="header-division">
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>
			</div>
		</div>
		<div id="content">
			<ciac:meuspedidos id="customer_orders" runat="server"></ciac:meuspedidos>
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
      
<script type="text/javascript" src="js/global.js"></script>
</form>
</body>
</html>