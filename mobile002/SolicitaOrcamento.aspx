<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SolicitaOrcamento.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.SolicitaOrcamento" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <link rel="shortcut icon" href="imagens/favicon.ico">  
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">      
    <script src="js/jquery.js"></script>      
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>      
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<cial:topo id="Header" runat="server"></cial:topo>    
    <section class="container containerContent10 main-container">
      <span class="banner">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </span>               
      <ciac:quoterequest id="orcamento" runat="server"></ciac:quoterequest> 
    </section>
    <footer>
      <cial:rodape id="footer" runat="server"></cial:rodape> 
    </footer>
    <script type="text/javascript" src="js/jquery.quoterequest.js"></script>
    <script src="js/geral.js"></script>          
    <script src="js/bootstrap.min.js"></script>      
    <link href="css/media-queries.css" rel="stylesheet">
	<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>