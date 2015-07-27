<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Convidado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Convidado" %><%@ Register Src="ascx/topocheckout.ascx" TagName="topocheckout" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html>
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
    <script src="js/jquery.js"></script>      
      
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
            <li class="active">Identificação</li>
            <span class="fa fa-chevron-right"></span>
            <li>Entrega </li>
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
        <h2>Identificação&nbsp;<span class="fa fa-user"></span></h2>      
        <span class="ciashop-cantoTit"></span>      
        <hr>
      </div>   
      <div style="overflow:hidden; text-align: right;">
        <div class="btn btn-primary">
        	<ciac:link id="linkUser" runat="server"></ciac:link>
        </div>
      </div>
      <div class="form" style="overflow: hidden;">
      	<ciac:convidado id="Convidado1" runat="server"></ciac:convidado>
      </div>
    </section>
    <footer>
      <cial:rodape id="footer" runat="server"></cial:rodape> 
    </footer>

  <link href="css/media-queries.css" rel="stylesheet">
  <script src="js/loginGuest.js" type="text/javascript"></script>
  <script src="js/geral.js" type="text/javascript"></script>
  <script src="js/qtipValidation.js" type="text/javascript"></script>      
  <script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>