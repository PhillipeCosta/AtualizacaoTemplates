<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagamento.aspx.cs" MaintainScrollPositionOnPostback="false" Inherits="CiaShop.Loja.Assets.Templates._1.Pagamento" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>     
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js"></script>   

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
	<asp:hiddenfield id="HTurnoEntrega" runat="server"></asp:hiddenfield>  	
	<asp:hiddenfield id="HMesValidade" runat="server"></asp:hiddenfield>   
	<asp:hiddenfield id="HAnoValidade" runat="server"></asp:hiddenfield>
	
	<header id="header">
    <cial:checkoutheader id="include_checkoutHeader" runat="server"></cial:checkoutheader>
    </header>
    <div class="banner banner-full">
      <ciac:banner id="header_full" runat="server"></ciac:banner>
    </div>  
    <div class="container main-padding20 main-container">  
    <div class="col-md-12 main-overflow cart-container">
          <h4 class="text-left heading-collection"><span class="fa fa-money"></span>&nbsp;&nbsp;Pagamento</h4>      
            <div class="main-padding20 main-overflow col-md-6" style="margin-top: 40px;">
                <h5>// Escolha o método de pagamento</h5>
                <ciac:paymentmethods id="payment_methods" runat="server"></ciac:paymentmethods>
            </div>
            <div class="main-padding20 main-overflow col-md-5 pull-right" style="margin-top: 40px;">
              	<ciac:carrinhobonus id="bonus" runat="server"></ciac:carrinhobonus>
          		<ciac:carrinho id="cart_items" runat="server"></ciac:carrinho>
              	<ciac:carrinhoenderecoentrega id="shipping_address" runat="server"></ciac:carrinhoenderecoentrega>
            </div>
        </div>
    </div>
  
    <script src="js/geral.js"></script>    
    <script src="js/bootstrap.min.js"></script>     
  <script>
      $('.checkoutHeader-step').addClass('checkoutHeader-step-payment');
  </script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>