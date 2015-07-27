<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesCadastro.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesCadastro" MaintainScrollPositionOnPostback="false" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">      
    <script src="js/jquery.js"></script>
    <script type="text/javascript" src="js/geral.js"></script>        
    <script src="js/jquery-ui.js"></script>      
    <script type="text/javascript" src="js/jquery.timePicker.js"></script>  
      
      
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet"> 
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">   
    <link type="text/css" rel="stylesheet" href="css/fineuploader.css">
    <link rel="stylesheet" media="all" type="text/css" href="css/jquery-ui.css">   
    <link rel="stylesheet" media="all" type="text/css" href="css/timePicker.css">            
     
      
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<header id="header">
    <cial:header id="include_header" runat="server"></cial:header>
  </header>
  <div class="banner banner-full">
    <ciac:banner id="header_full" runat="server"></ciac:banner>
  </div>
  <div class="container-fluid main-container heading-giftlist custom-paddingV30">
    <div class="main-overflow container">
      <h4 class="text-uppercase text-left heading-primary custom-paddingV20">
        <strong>Seja bem-vindo à lista de presente.</strong><br>
        <small style="text-transform: none;">Este é o primeiro passo para criar sua lista com todo conforto e comodidade, sem sair de casa.</small>
      </h4>
    </div>
  </div>
  <div class="container main-container">
    <div class="custom-overflow custom-paddingV10">
        <ciac:listapresentescadastro id="giftList_register" runat="server"></ciac:listapresentescadastro>     
    </div>
  </div>    

    
  <footer>
    <cial:footer id="include_footer" runat="server"></cial:footer>
  </footer>



<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
</form>
</body>
</html>