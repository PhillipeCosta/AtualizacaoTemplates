<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Erro404.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Erro404" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <link rel="shortcut icon" href="imagens/favicon.ico">  
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Loja Virtual</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">      
    <script src="js/jquery.js"></script>
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>      
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<cial:topo id="Header" runat="server"></cial:topo>    
    <section class="container containerContent10 main-container">
      <span class="banner">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </span> 
      <!-- Vitrine -->
               <div class="ciashop-error">
                  <div class="ciashop-containerError">
                    <h1 class="ciashop-display"><span class="fa fa-exclamation-triangle"></span></h1>
                      <h2 class="ciashop-display"> Não foi possível acessar esta página no momento.</h2>
                      <div class="cishop-errorList">
                          <h4>O que pode ter acontecido?</h4>
                          <ul>
                              <li>- Verifique se o endereço foi digitado corretamente.</li>
                              <li>- O conteúdo pode ter sido removido ou não estar mais disponível.</li>
                              <li>- O servidor pode estar fora do ar no momento.</li>
                          </ul>
                      </div>
                  </div>
              </div>   
    </section>
    <footer>
      <cial:rodape id="footer" runat="server"></cial:rodape> 
    </footer>
    <script src="js/geral.js"></script>      
    <script src="js/bootstrap.min.js"></script>      
    <link href="css/media-queries.css" rel="stylesheet">
	<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>