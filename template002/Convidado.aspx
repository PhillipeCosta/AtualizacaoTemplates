<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Convidado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Convidado" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
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
    <cial:checkoutheader id="include_checkoutHeader" runat="server"></cial:checkoutheader>
    </header>
    <div class="banner banner-full">
      <ciac:banner id="header_full" runat="server"></ciac:banner>
    </div>  
    <div class="container main-padding20 main-container">  
      <div class="main-overflow main-padding20 pull-right">
        <small class="bt btn-secondary text-center text-uppercase">
          <ciac:link id="identification" runat="server"></ciac:link>
        </small>
      </div>
      <div class="main-overflow main-clear main-padding20">
        <div class="col-md-1">
            <img src="imagens/compraExpress.png" alt="Compra Express">
        </div>
        <div class="col-md-11">
          <h3><strong><i>Compra Express</i></strong></h3>
          <br>
          <p>Não importa se você já tem cadastro na loja ou não, basta preencher os dados abaixo.</p>
          <p>No final da compra você terá a opção de gravar estes dados para compras futuras.</p>
        </div>
      </div>
      <div class="main-overflow main-clear main-padding20">
        <ciac:convidado id="guest" runat="server"></ciac:convidado>
      </div>
    </div>
    
    <script src="js/bootstrap.min.js"></script>
    <script src="js/loginGuest.js" type="text/javascript"></script>
    <script src="js/qtipValidation.js" type="text/javascript"></script>        
	<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>        
  <script>
      $('.checkoutHeader-step').addClass('checkoutHeader-step-delivery');
  </script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>