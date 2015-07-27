<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaLista.aspx.cs" 
    Inherits="CiaShop.Loja.Assets.Templates._1.CategoriaLista" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico"> 
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
	<componente name="ciac:seo" id="seo"></componente>    
    <ciac:scriptrazor id="custom_prog01" runat="server"></ciac:scriptrazor>  
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="categoriaLista">
            
            <header>
                <cial:topo id="Topo1" runat="server"></cial:topo>
            </header>
            
            
            <div id="conteudo">
              <div class="conteudo_fixo main-container">
                <ciac:categorialista id="categoriaLista" runat="server"></ciac:categorialista>
              </div>
            </div>
            
        </div>
        <footer class="footer">
            <cial:rodape id="Rodape1" runat="server"></cial:rodape>
        </footer>
</form>
</body>
</html>