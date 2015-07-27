<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true"
    CodeBehind="Convidado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Convidado" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><%@ Register Src="ascx/checkoutfooter.ascx" TagName="checkoutfooter" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 	      

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link rel="stylesheet" href="css/colorbox.css">
    <link rel="stylesheet" href="css/identificacao.css">
      
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
		<header id="checkout-header" class="step-identification">
          	<cial:checkoutheader id="include_checkoutheader" runat="server"></cial:checkoutheader>
		</header>  
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>
			</div>
		</div>
		<div id="content">
          	<div class="bt-gotoIdentification align-right">
             	<ciac:scriptrazor id="identification" runat="server"></ciac:scriptrazor> 
           	</div>
            <div class="guest-title">
              <h2>Compra Express</h2>
              <p>Não importa se você já tem cadastro na loja ou não, basta preencher os dados abaixo. No final da compra você terá a opção de gravar estes dados para compras futuras.</p>
            </div>
          	<ciac:convidado id="guest" runat="server"></ciac:convidado>  
		</div>
		<footer id="checkout-footer">
			<cial:checkoutfooter id="include_checkoutfooter" runat="server"></cial:checkoutfooter>
		</footer>
	</div>
      
<script type="text/javascript" src="js/global.js"></script>
<script src="js/loginGuest.js" type="text/javascript"></script> 
<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
<script>
	$(function(){
  		$(".input-validation-error").live("mouseover mouseout", function(event){
  			if (event.type == "mouseover") {
            	$(this).next(".field-validation-error").show();
            } else {
            	$(this).next(".field-validation-error").hide();
            }
  		});
  	});  
</script>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>