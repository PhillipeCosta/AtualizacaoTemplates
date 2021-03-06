<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Erro500.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Erro500" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/fixedmenu.ascx" TagName="fixedmenu" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">      
    <script src="js/jquery.js"></script>
      
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet"> 
	<link href="css/TemplateSettings.css.razor" rel="stylesheet">       
      
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<header id="header">
    <cial:header id="include_header" runat="server"></cial:header>
  </header>
  <div class="banner banner-full">
    <ciac:banner id="header_full" runat="server"></ciac:banner>
  </div>
  <div class="container main-container">
    <cial:fixedmenu id="include_fixedmenu" runat="server"></cial:fixedmenu>
 	<div class="custom-overflow custom-paddingV25 col-md-12">
      <div class="erro500 sorry">
          <div class="erro500-content sorry-content ops">
              <div class="erro500-info sorry-info">
                <h2><img src="imagens/erro404.png" alt="Oops" style="width: 70px; margin-right: 10px; margin-bottom: 10px;"><strong>Oops,</strong> ocorreu um erro inesperado!</h2>
                  <h5>O que pode ter acontecido?</h5>
                  <ul class="custom-paddingV10">
                      <li>� Verifique se o endere�o foi digitado corretamente</li>
                      <li>� O conte�do pode ter sido removido ou n�o estar mais dispon�vel</li>
                      <li>� O servidor pode estar fora do ar no momento ou passando por uma instabilidade</li>
                  </ul>
              </div>
          </div>
      </div>
 	</div>
  </div>
    
  <footer>
    <cial:footer id="include_footer" runat="server"></cial:footer>
  </footer>

  <script src="js/geral.js"></script>    
  <script src="js/bootstrap.min.js"></script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>