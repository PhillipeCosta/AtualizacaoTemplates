<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesPrincipal.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesPrincipal" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
      
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/geral.js"></script>
      
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
	<cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="listaPresentesPrincipal">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </header>
    

      

  <div class="containerconteudo">
    <div class="conteudo_principal">
      
      <div class="conteudo_fixo main-container">
     <div class="container-lista-presente">
        <h1 class="logo-lista-presente">
          Lista de Presente
        </h1>
        <div class="acoes-lista-presente">
          <div class="CriarLista">
            <h3 class="title_criarlista">criar minha lista</h3>
            <span>Crie sua Lista de Presentes e selecione<br> os melhores produtos para o seu evento.</span>
            <span class="box-bt btn-secondary">
          		<ciac:link id="CriarLista" runat="server"></ciac:link>
            </span>
          </div>
          <div class="MinhasListas">
            <h3 class="title_criarlista">minha lista</h3>
            <span>Edite sua lista, consulte os presentes<br> comprados e convide seus amigos.</span>
			<span class="box-bt btn-secondary">              
          		<ciac:link id="MinhasListas" runat="server"></ciac:link>
            </span>              
          </div>
        </div>
        <div class="container-encontrar-lista">
            <ciac:listapresentebusca id="listaPresenteBusca1" runat="server"></ciac:listapresentebusca>

        </div>
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