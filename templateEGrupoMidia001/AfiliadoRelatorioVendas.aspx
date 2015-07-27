<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoRelatorioVendas.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoRelatorioVendas" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/affiliateheader.ascx" TagName="affiliateheader" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE HTML>

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
      <style>
      .affiliate .checkout-header-content:before{
  content: "Afiliados";
position: absolute;
top: 50px;
font-size: 40px;
color: #999;
right: 10px;
}
      </style>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
	
	<div id="container">
    <header id="checkout-header" class="affiliate">
            <cial:affiliateheader id="include_affiliateheader" runat="server"></cial:affiliateheader>
    </header>  
    <div class="banner banner-header">
      <div class="banner-full align-center banners-below">
        <ciac:banner id="header_full" runat="server"></ciac:banner>
      </div>
    </div>
    <div id="content">
            <div class="heading-primary" style="margin-top: 10px;">
                  <h2>Relatório de vendas</h2>
            </div>
            <section class="padding-20">
              <ciac:afiliadorelatoriovendas id="affiliateSales" runat="server"></ciac:afiliadorelatoriovendas>
            </section>
            
    </div>
    <footer id="footer">
      <cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
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