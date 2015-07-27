<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="MetodoEntrega.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.MetodoEntrega" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><%@ Register Src="ascx/checkoutfooter.ascx" TagName="checkoutfooter" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
      
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
      
    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<script src="js/jquery.upPlugins.js" type="text/javascript"></script>    
	<div id="container">
		<header id="checkout-header" class="step-shipping">
          	<cial:checkoutheader id="include_checkoutheader" runat="server"></cial:checkoutheader>
		</header>  
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>
			</div>
		</div>
		<div id="content">
			<ciac:carrinho id="shipping_methods__cart_items" runat="server"></ciac:carrinho>  
          	<ciac:scriptrazor id="bt_go_to_payment" runat="server"></ciac:scriptrazor>
          	<ciac:carrinhoenderecoentrega id="shipping_address" runat="server"></ciac:carrinhoenderecoentrega>
		</div>
		<footer id="checkout-footer">
			<cial:checkoutfooter id="include_checkoutfooter" runat="server"></cial:checkoutfooter>
		</footer>
	</div>
      
<script type="text/javascript" src="js/global.js"></script>
<script>
  $(".shipping-method input").live("change", function(){
  	   $(".ajaxLoader").show();
  });
</script>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>