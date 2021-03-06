<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresenteResultado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresenteResultado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    <script src="js/modernizr.custom.js" type="text/javascript"></script> 

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 

    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>       

	
	<div id="container">
    <header id="header">
            <cial:header id="include_header" runat="server"></cial:header>
    </header>  
        <hr class="header-division">
    <div class="banner banner-depto">
      <div class="banner-full align-center banners-below">
        <ciac:banner id="header_full" runat="server"></ciac:banner>  
      </div>
    </div>
    <div id="content">
      <content><div id="col-content">
          <section class="giftList">
            <div class="heading-primary" style="margin-top: 10px;">
                <h2>Lista de presentes - Resultado da busca</h2>
            </div>
                <ciac:listapresentebuscaresultado id="giftList_searchResult" runat="server"></ciac:listapresentebuscaresultado>
                <ciac:listapresentebusca id="giftList_search" runat="server"></ciac:listapresentebusca>
          </section>
      </div></content>
    </div>
    <footer id="footer">
            <cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
  </div>
      
<script type="text/javascript" src="js/global.js"></script>
</form>
</body>
</html>