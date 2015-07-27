<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AcessoPendente.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.AcessoPendente" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

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
    <div class="col-md-12 main-overflow cart-container">
      <h4 class="text-left heading-collection"><span class="fa fa-user"></span>&nbsp;&nbsp;Identificação</h4>
      <ciac:acessopendente id="Acessopendente" runat="server"></ciac:acessopendente>
    </div>
  </div>
  <script>
      $('.checkoutHeader-step').addClass('checkoutHeader-step-delivery');
    </script>
  <script src="js/geral.js"></script>    
  <script src="js/bootstrap.min.js"></script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>