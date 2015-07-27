<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroAfiliado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.CadastroAfiliado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/headeraffiliate.ascx" TagName="headeraffiliate" TagPrefix="cial" %><%@ Register Src="ascx/helpaffiliate.ascx" TagName="helpaffiliate" TagPrefix="cial" %><!DOCTYPE HTML>

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
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
  
  <div id="container">
    <header id="header">
      <cial:headeraffiliate id="inlcude_headerAffiliate" runat="server"></cial:headeraffiliate>
    </header>  
    
    <div class="banner banner-header">
      <div class="banner-full align-center banners-below">
        <ciac:banner id="header_full" runat="server"></ciac:banner>
      </div>
    </div>
    <div id="content">      
      <ciac:cadastrodeafiliado id="changeAffiliateRegistration" runat="server"></ciac:cadastrodeafiliado>
      <cial:helpaffiliate id="inlcude_helpAffiliate" runat="server"></cial:helpaffiliate>
    </div>
  </div>
  
  <script type="text/javascript" src="js/global.js"></script>
  <script>
    $(function(){
      $(".form").formValidate();
    });      
  </script>
</form>
</body>
</html>