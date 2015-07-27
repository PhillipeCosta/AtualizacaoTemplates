<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Negado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Negado" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
  <link rel="shortcut icon" href="imagens/favicon.ico">
  <script type="text/javascript" src="js/jquery.js"></script>
  <script type="text/javascript" src="js/geral.js"></script>
  <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">

  <ciac:seo id="seo" runat="server"></ciac:seo>
  <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>    
  <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div id="container">
    <div class="containertopo">
      <div class="header">
        <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
        <div class="passos">
          <div class="seletor checkoutHeader-step-payment">
            pagamento
          </div>
        </div>
      </div>
    </div>

    <div class="conteudo_fixo main-container">
      <div class="banner banner-fullzao">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </div>
      <div id="conteudo">

        <div class="respiro_conteudo">

          <div class="box">
            <div class="heading-special">
              <h2>Negado</h2>
            </div>   
              <div class="lista_negado">
                <ciac:scriptrazor id="titleDenied" runat="server"></ciac:scriptrazor>
                <ciac:negado id="Negado1" runat="server"></ciac:negado>  
              </div> 

          </div>

        </div>

      </div>

    </div>
  </div>
  <footer class="footer">
    <cial:rodape id="rodape1" runat="server"></cial:rodape>
  </footer>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>