<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesAlbum.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesAlbum" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
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
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="listaPresentesAlbum">
        <header>
            <cial:topo id="Topo1" runat="server"></cial:topo>
        </header>

        <div class="containerconteudo">
          <ciac:listapresentesinfo id="ListaPresenteInformacoes" runat="server"></ciac:listapresentesinfo>
          

          
          
            <div class="conteudo_fixo main-container">
                  	 <ciac:listapresentesinfo id="ListaPresentesInformacoesMenu" runat="server"></ciac:listapresentesinfo>
                  	<div class="conteudo_lista_presente_left">
                    	<ciac:listapresentesenviarfoto id="ListaPresenteEnviarFoto" runat="server"></ciac:listapresentesenviarfoto>
                    	<ciac:listapresentesalbum id="ListaPresenteAlbum" runat="server"></ciac:listapresentesalbum>
                    </div>             	
            </div>
        </div>
    </div>
    <footer class="rodape">
        <cial:rodape id="Rodape1" runat="server"></cial:rodape>
    </footer>
<script>

$(function(){

  $('.qq-upload-button').addClass('bt-primario');
  
  })
  
  
</script>
</form>
</body>
</html>