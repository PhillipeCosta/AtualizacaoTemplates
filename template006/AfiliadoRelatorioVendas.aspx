<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoRelatorioVendas.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoRelatorioVendas" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/headeraffiliate.ascx" TagName="headeraffiliate" TagPrefix="cial" %><%@ Register Src="ascx/helpaffiliate.ascx" TagName="helpaffiliate" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

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
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<header id="header">
    <cial:headeraffiliate id="include_headerAffiliate" runat="server"></cial:headeraffiliate>
  </header>
  <div class="banner banner-full">
    <ciac:banner id="header_full" runat="server"></ciac:banner>
  </div>
  <div class="container main-container">
    <div class="custom-overflow col-md-12 custom-clearPadding">
      <div class="custom-overflow custom-paddingV20">
        <h4 class="text-uppercase text-left heading-primary custom-paddingV20"><strong>Relat�rio de vendas</strong></h4>
        <ul>
        <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Verifique a quantidade de vendas/comiss�es e pagamentos do seu site/blog.</li>
        </ul>
        <ciac:afiliadorelatoriovendas id="affiliateSales" runat="server"></ciac:afiliadorelatoriovendas>
      </div>
    </div>
  </div>
    
    <script src="js/geral.js"></script>    
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript">
      $('table').addClass('table table-striped');
    </script>
    <cial:helpaffiliate id="include_helpAffiliate" runat="server"></cial:helpaffiliate>
</form>
</body>
</html>