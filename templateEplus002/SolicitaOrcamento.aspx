<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SolicitaOrcamento.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.SolicitaOrcamento" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/geral.js"></script>
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
  	<cial:webanalytics id="GoogleAnalytics" runat="server"></cial:webanalytics>
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="solicitaOrcamentoPg">
  	<header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
    </header>	
	<div id="containerconteudo">
      <div class="conteudo_fixo main-container">
        <div class="respiro_conteudo">
          <div class="box">	
            <ciac:quoterequest id="orcamento" runat="server"></ciac:quoterequest>
          </div>
        </div>
       </div>
    </div>  
</div>  
<footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>  
  
<script type="text/javascript" src="js/jquery.quoterequest.js"></script>
</form>
</body>
</html>