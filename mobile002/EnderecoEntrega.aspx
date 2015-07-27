<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="EnderecoEntrega.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.EnderecoEntrega" UICulture="auto" Culture="auto"%><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <link rel="shortcut icon" href="imagens/favicon.ico">  
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Loja Virtual</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">    
    <link href="css/TemplateSettings.css.razor" rel="stylesheet"> 
    <script src="js/jquery.js" type="text/javascript"></script>
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<header class="headerCheckout">
      <div class="container ciashop-mobileHeader">       
          <cial:topocheckout id="Header" runat="server"></cial:topocheckout>
        <div class="ciashop-stepsCheckout headerCheckout pull-right">
          <ul class="header-stepsCheckout">
            <li>Identificação</li>
            <span class="fa fa-chevron-right"></span>
            <li class="active">Entrega </li>
            <span class="fa fa-chevron-right"></span>
            <li>Pagamento</li>
          </ul>
        </div>
      </div>
    </header>
    <section class="container containerContent2 main-container">
      <span class="banner">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </span>       
      <div class="ciashop-titBox heading-primary">
        <h2>Endereço de entrega&nbsp;<span class="fa fa-truck"></span></h2>      
        <span class="ciashop-cantoTit"></span>      
        <hr>
      </div>      
      <ciac:enderecoentrega id="EnderecoEntrega1" runat="server"></ciac:enderecoentrega> 
    </section>
    <footer>
      <cial:rodape id="footer" runat="server"></cial:rodape> 
    </footer>

    <script src="js/bootstrap.min.js"></script>
    <script src="js/geral.js"></script>    
    <link href="css/media-queries.css" rel="stylesheet">
    <!-- Busca CEP -->
    <script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
	<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>