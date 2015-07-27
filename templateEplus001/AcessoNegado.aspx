<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AcessoNegado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.AcessoNegado" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><%@ Register Src="ascx/topocheckout.ascx" TagName="topocheckout" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
    <ciac:seo id="seo" runat="server"></ciac:seo>
	<ciac:scriptrazor id="custom_prog01" runat="server"></ciac:scriptrazor>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="acessoNegado">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
    </header>

  <div id="containerconteudo">                     
    <div class="conteudo_fixo main-container">
      <ciac:acessonegado id="AcessoNegado" runat="server"></ciac:acessonegado>
    </div>

  </div>
</div>

<footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
</form>
</body>
</html>