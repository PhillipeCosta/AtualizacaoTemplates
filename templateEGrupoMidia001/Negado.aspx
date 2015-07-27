<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Negado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Negado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><%@ Register Src="ascx/checkoutfooter.ascx" TagName="checkoutfooter" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>   
      
	<script src="js/modernizr.custom.js" type="text/javascript"></script>  
      
    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
		<header id="checkout-header" class="step-payment">
			<cial:checkoutheader id="inlcude_checkoutHeader" runat="server"></cial:checkoutheader>
		</header>  
		<div id="content">
            <ciac:negado id="denied" runat="server"></ciac:negado>
		</div>
		<footer id="checkout-footer">
			<cial:checkoutfooter id="inlcude_checkoutFooter" runat="server"></cial:checkoutfooter>
		</footer>
	</div>
</form>
</body>
</html>