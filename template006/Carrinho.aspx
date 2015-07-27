<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Carrinho.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Carrinho" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js"></script>   
	<script src="js/jquery.colorbox-min.js" type="text/javascript"></script>  
      
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/TemplateSettings.css.razor" rel="stylesheet"> 
    <link href="css/colorbox.css" rel="stylesheet">
  
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
    <!-- Banner -->
    <div class="banner banner-full">
      <ciac:banner id="header_full" runat="server"></ciac:banner>
    </div> 
    <!-- Vitrine -->
    <div class="container main-container">
      <div class="col-md-12 custom-overflow cart-container custom-clearPadding custom-paddingV40">
        <h4 class="text-uppercase text-left heading-primary"><img src="imagens/bullet-bag.png" alt="Carrinho"><strong>&nbsp;&nbsp;Minha Sacola</strong></h4>
        <div class="custom-paddingV20">
        	<ciac:carrinho id="cart" runat="server"></ciac:carrinho>
        </div>
      </div>
    </div><!-- Container -->
    <footer>
    	<cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
    <!-- JS -->	
  <script src="js/geral.js"></script> 
  <script src="js/bootstrap.min.js"></script>
  <script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
  <script>
  $(document).ready(function(){  
    
  $('.cart-kitShow').click(function(){
    $(this).parent().toggleClass('cart-kitOpen');
    $(this).find('.cart-square').toggleClass('fa-minus-square-o');
    $(this).find('.cart-square').toggleClass('fa-plus-square-o');
  })
    
  })  
  </script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>