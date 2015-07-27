<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesEnviarMensagem.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesEnviarMensagem" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
      
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/geral.js"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
      
	<link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css">
    <link type="text/css" media="screen" rel="stylesheet" href="css/GeralListaPresentes.css">
    <link type="text/css" rel="stylesheet" href="css/fineuploader.css">
    <link rel="Stylesheet" href="css/ListaPresentesEnviarMensagem.css">
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">      
      
	<cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="listaPresentesEnviarMensagem">
      <header>
          <cial:topo id="Topo2" runat="server"></cial:topo>
      </header>

      

      <div class="containerconteudo">
<ciac:listapresentesinfo id="ListaPresentesInformacoes" runat="server"></ciac:listapresentesinfo>
		

        
        
          <div class="conteudo_fixo main-container">
                	 <ciac:listapresentesinfo id="ListaPresentesInformacoesMenu" runat="server"></ciac:listapresentesinfo>	
                    <ciac:listapresentesenviarmensagem id="ListaPresentesEnviarMensagem1" runat="server"></ciac:listapresentesenviarmensagem>
          </div>

      </div>
    </div>

    <footer class="footer">
        <cial:rodape id="Rodape1" runat="server"></cial:rodape>
    </footer>
</form>
</body>
</html>