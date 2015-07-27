<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Comprador.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Comprador"
    meta:resourcekey="PageResource1" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/colunaesquerda.ascx" TagName="colunaesquerda" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="compradorPg">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </header>
               
    <div class="conteudo_fixo main-container">


              <div class="box">
                  <ciac:identificacaocomprador id="Comprador1" runat="server"></ciac:identificacaocomprador>
              </div>




  </div>
</div>


<footer class="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
</form>
</body>
</html>