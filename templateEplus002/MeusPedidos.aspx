<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="MeusPedidos.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.MeusPedidos" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/colunaesquerda.ascx" TagName="colunaesquerda" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="ciac" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <ciac:seo id="seo" runat="server"></ciac:seo>      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>        
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="meusPedidosPg">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </header>
                       
    <div class="conteudo_fixo main-container">
       <div id="conteudo">


              <div class="box">
                  <ciac:meuspedidos id="cmpMeusPedidos" runat="server"></ciac:meuspedidos>
              </div>


      </div>

  </div>
</div>


<footer class="footer">
    <ciac:rodapecheckout id="rodapeCheck" runat="server"></ciac:rodapecheckout>
</footer>
</form>
</body>
</html>