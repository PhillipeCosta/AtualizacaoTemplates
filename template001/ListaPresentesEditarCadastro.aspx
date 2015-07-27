<%@ Page Language="C#" EnableEventValidation="false" ValidateRequest="false" AutoEventWireup="true" CodeBehind="ListaPresentesEditarCadastro.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesEditarCadastro" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/geral.js"></script>      
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <script src="//code.jquery.com/ui/1.10.0/jquery-ui.js"></script>
    <script type="text/javascript" src="js/jquery.timePicker.js"></script>      
      
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css">
    <link rel="Stylesheet" href="css/GeralListaPresentes.css">
    <link rel="Stylesheet" href="css/fineuploader.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://code.jquery.com/ui/1.10.0/themes/humanity/jquery-ui.css">    
    <link rel="stylesheet" media="all" type="text/css" href="css/timePicker.css">
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

<ciac:listapresentesinfo id="ListaPresentesInformacoes" runat="server"></ciac:listapresentesinfo>   
      
  <div class="banner banner_fulzao">
      <ciac:banner id="Fullzao_Topo" runat="server"></ciac:banner>
  </div>
      
  <div class="conteudo_fixo main-container">
    <ciac:listapresentesinfo id="ListaPresentesInformacoesMenu" runat="server"></ciac:listapresentesinfo>
      <div id="conteudo">    
          
        <div class="conteudo_lista_presente_left">
          <ciac:listapresentescadastro id="ListaPresentesCadastro1" runat="server"></ciac:listapresentescadastro>
          </div>
      </div>
  </div>

</div>


<footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
<script>
	$(function(){
  		$('#txtDataEvento').datepicker();
  		$("#txtHoraEvento").timePicker();
  	})  
</script>
</form>
</body>
</html>