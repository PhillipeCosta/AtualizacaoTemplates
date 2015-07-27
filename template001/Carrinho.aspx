<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Carrinho.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Carrinho" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
  <link rel="shortcut icon" href="imagens/favicon.ico">
  <script src="js/jquery.js" type="text/javascript"></script>
  <script src="js/geral.js" type="text/javascript"></script>  
  <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>  
  <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor"> 
  <link rel="stylesheet" href="css/colorbox.css">   
    
  <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>    
  <ciac:seo id="seo" runat="server"></ciac:seo>
  <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
    
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div id="container">
    <div id="containertopo">
      <cial:topo id="Topo1" runat="server"></cial:topo>
    </div>
                 
    <div class="conteudo_fixo main-container">
      <div class="banner banner-fullzao">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </div>

        <div class="box">
          <ciac:carrinho id="Carrinho1" runat="server"></ciac:carrinho>
        </div>

    </div>
  </div>


  <footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
  </footer>


<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>