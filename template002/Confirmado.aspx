<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirmado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Confirmado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="ciaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">            
    <script src="js/jquery.js"></script>
      
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet"> 
    <link href="css/qtip.css" rel="stylesheet" type="text/css">
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
  <div class="banner banner-full">
    <ciac:banner id="header_full" runat="server"></ciac:banner>
  </div>
    <div class="container main-padding20 main-container">  
    <div class="col-md-12 main-overflow cart-container">
          <h4 class="text-left heading-collection"><span class="fa fa-thumbs-o-up"></span>&nbsp;&nbsp;Pedido Confirmado</h4> 
      		<ciac:scriptrazor id="ebitBanner" runat="server"></ciac:scriptrazor>  
            <div class="main-padding20 main-overflow" style="margin-top: 40px;">
              <ciac:pedidodados id="order_info" runat="server"></ciac:pedidodados>
              <ciac:pedidopagamento id="order_payment" runat="server"></ciac:pedidopagamento>
            </div>
            <div class="main-padding20 main-overflow">             
                <ciac:alterarsenha id="passwordChange" runat="server"></ciac:alterarsenha>
            </div>       
            <div class="main-padding20 main-overflow" style="margin-top: 40px;">
              <h4 class="text-left heading-collection">// Confira seu pedido</h4> 
              <ciac:pedidoitens id="order_itens" runat="server"></ciac:pedidoitens>
            </div>
            <div class="main-padding20 main-overflow" style="margin-top: 40px;">
                <ciac:pedidoentrega id="order_shipping" runat="server"></ciac:pedidoentrega>
            </div>
        </div>
    </div>
    
  <footer>
    <cial:footer id="include_footer" runat="server"></cial:footer>
  </footer>

    <script src="js/geral.js"></script>    
    <script src="js/bootstrap.min.js"></script>
    <script src="js/qtipValidation.js" type="text/javascript"></script>
	<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>