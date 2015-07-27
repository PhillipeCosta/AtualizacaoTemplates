<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesVitrine.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesVitrine" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/geral.js"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
      
    <link rel="stylesheet" href="css/colorbox.css">
    <link type="text/css" media="screen" rel="Stylesheet" href="css/GeralListaPresentes.css">
	<link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">      
      
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

  <div id="containerconteudo">
    <ciac:listapresentesinfo id="ListaPresentesInformacoes" runat="server"></ciac:listapresentesinfo>
    
  <div class="banner banner_fulzao">
      <ciac:banner id="Fullzao_Topo" runat="server"></ciac:banner>
  </div>
    
      <div class="conteudo_fixo main-container">          
       		  <ciac:listapresentesinfo id="ListaPresentesInformacoesMenu" runat="server"></ciac:listapresentesinfo>	
              <ciac:listapresentesvitrine id="ListaPresentesVitrine1" runat="server"></ciac:listapresentesvitrine>
              <ciac:listapresenteslistasprontas id="ListaPresentesListasProntas1" runat="server"></ciac:listapresenteslistasprontas>        
      </div>

  </div>
</div>


<footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
  <script>

    
    $(".abrir_produtos_lista").colorbox({
    iframe: true,
    innerWidth: "640px",
    innerHeight: "420px",
    href: function() {
          var location = $(this).attr('href');
          return location;
          }
});
  </script>
</form>
</body>
</html>