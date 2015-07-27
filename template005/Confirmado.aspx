<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirmado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Confirmado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="ciaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/menu.ascx" TagName="menu" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link rel="stylesheet" href="css/carrinho.css">
    <link rel="stylesheet" href="css/pedidos.css">
    <link href="css/qtip.css" rel="stylesheet" type="text/css">    
       
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
			<cial:header id="inlcude_header" runat="server"></cial:header>
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
              <div class="breadCrumb-home">Parab�ns, seu pedido foi confirmado!</div>
            </div>          
          	<div class="heading-primary"><h1><strong>Pedido</strong> Confirmado</h1></div>
          	<div class="to-left w-68">
                <div class="order-info">
                    <div class="order-info-content">
                      <ciac:pedidodados id="order_info" runat="server"></ciac:pedidodados>
                      <ciac:pedidopagamento id="order_payment" runat="server"></ciac:pedidopagamento>
                      <ciac:scriptrazor id="ebitBanner" runat="server"></ciac:scriptrazor>  
                    </div>
                </div>
              	<ciac:pedidoentrega id="order_shipping" runat="server"></ciac:pedidoentrega>
          	</div>
          	<div class="to-right w-30">
              	<ciac:pedidoitens id="order_items" runat="server"></ciac:pedidoitens>
          	</div>    
          <ciac:alterarsenha id="passwordChange" runat="server"></ciac:alterarsenha>
		</div>
		<footer id="footer">
			<cial:footer id="inlcude_footer" runat="server"></cial:footer>
		</footer>
	</div>
                
    <script type="text/javascript" src="js/global.js"></script>
    <script src="js/qtipValidation.js" type="text/javascript"></script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>