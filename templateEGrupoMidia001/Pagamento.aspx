<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagamento.aspx.cs" MaintainScrollPositionOnPostback="false" Inherits="CiaShop.Loja.Assets.Templates._1.Pagamento" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><%@ Register Src="ascx/checkoutfooter.ascx" TagName="checkoutfooter" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title>Pagamento</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>   

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link rel="stylesheet" href="css/colorbox.css">
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>  
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
	
	<div id="container">
		<header id="checkout-header" class="step-payment">
          	<cial:checkoutheader id="include_checkoutheader" runat="server"></cial:checkoutheader>
		</header>  
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>
			</div>
		</div>
		<div id="content">
          	<div class="to-left w-62">
          		<ciac:paymentmethods id="payment_methods" runat="server"></ciac:paymentmethods>
          	</div>
          	<div class="to-right w-35">
              	<ciac:carrinhobonus id="bonus" runat="server"></ciac:carrinhobonus>
          		<ciac:carrinho id="cart_items" runat="server"></ciac:carrinho>
              	<ciac:carrinhoenderecoentrega id="shipping_address" runat="server"></ciac:carrinhoenderecoentrega>
          	</div>
		</div>
		<footer id="checkout-footer">
			<cial:checkoutfooter id="include_checkoutfooter" runat="server"></cial:checkoutfooter>
		</footer>
	</div>
      
<script type="text/javascript" src="js/global.js"></script>
</form>
</body>
</html>
      
<style>
#container > #content{
    width: 1100px!important;
    margin: auto;
    float: none;
}      
</style>