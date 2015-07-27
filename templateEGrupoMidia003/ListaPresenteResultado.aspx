<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresenteResultado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresenteResultado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
      
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/geral.js"></script>      
      
    <link rel="Stylesheet" href="css/GeralListaPresentes.css">
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

  <div class="containerconteudo main-container">
		<div class="container_descricao_lista heading-primary"> 
          <div class="container_descricao_lista_conteudo">
            <div class="bemvindo_listapresente">
               Resultado da busca da lista de presente.
            </div>
          </div>
        </div>
          
  <div class="banner banner_fulzao">
      <ciac:banner id="Fullzao_Topo" runat="server"></ciac:banner>
  </div>
          
      <div class="conteudo_fixo main-container">
		<div class="respiro">
          <div class="lista_presentes_lista">
                <ciac:listapresentebuscaresultado id="listaPresenteBuscaResultado1" runat="server"></ciac:listapresentebuscaresultado>
                <ciac:listapresentebusca id="listaPresenteNovaBusca" runat="server"></ciac:listapresentebusca>
          </div>
        </div>

      </div>

  </div>
</div>


<footer class="footer">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
</form>
</body>
</html>