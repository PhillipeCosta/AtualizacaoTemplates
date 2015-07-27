<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesListasProntas.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesListasProntas" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/geral.js"></script>
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>
      
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
    <link type="text/css" rel="stylesheet" href="css/fineuploader.css">
    <link rel="stylesheet" href="css/colorbox.css">
    <link rel="Stylesheet" href="css/GeralListaPresentes.css">
      
	<cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
        <header>
            <cial:topo id="Topo1" runat="server"></cial:topo>
        </header>

        <div class="containerconteudo">
          <ciac:listapresentesinfo id="ListaPresenteInformacoes" runat="server"></ciac:listapresentesinfo>
          
        <div class="banner banner_fulzao">
            <ciac:banner id="Fullzao_Topo" runat="server"></ciac:banner>
        </div>
          
            <div class="conteudo_fixo main-container">
                  	 <ciac:listapresentesinfo id="ListaPresentesInformacoesMenu" runat="server"></ciac:listapresentesinfo>
                  	<div class="conteudo_lista_presente_left">
                    	<ciac:listapresenteslistasprontas id="ListaPresentesListasProntas" runat="server"></ciac:listapresenteslistasprontas>
                    </div>             	
            </div>
        </div>
    </div>
    <footer class="rodape">
        <cial:rodape id="Rodape1" runat="server"></cial:rodape>
    </footer>
</form>
</body>
</html>