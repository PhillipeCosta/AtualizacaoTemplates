<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoRelatorioClientes.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoRelatorioClientes" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/headeraffiliate.ascx" TagName="headeraffiliate" TagPrefix="cial" %><%@ Register Src="ascx/helpaffiliate.ascx" TagName="helpaffiliate" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
  <link rel="shortcut icon" href="imagens/favicon.ico">

  <script src="js/jquery.js" type="text/javascript"></script>       
  
  <script src="js/modernizr.custom.js" type="text/javascript"></script> 
  <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>    

  <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
  <link rel="stylesheet" href="css/colorbox.css">
  
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
    <div class="banner banner-depto">
      <div class="banner-full align-center banners-below">
        <ciac:banner id="header_full" runat="server"></ciac:banner>
      </div>
    </div>
    <div id="content">
      <div class="heading-primary" style="margin-top: 10px;">
        <h2>Relatório de vendas</h2>
      </div>
      <section class="padding-20">
        <ciac:afiliadorelatorioclientes id="affiliateClients" runat="server"></ciac:afiliadorelatorioclientes>
      </section>
      <cial:helpaffiliate id="inlcude_helpAffiliate" runat="server"></cial:helpaffiliate>
    </div>
  </div>
  
  <script type="text/javascript" src="js/global.js"></script>
  <script type="text/javascript">
    $('table').addClass('table');
    $('table th').addClass('table-title');      
    $('table td').parent().addClass('table-item');            
    $('table td').addClass('align-center');     
  </script>
</form>
</body>
</html>