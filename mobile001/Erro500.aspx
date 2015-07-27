<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Erro500.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Erro500" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/menu_topo.ascx" TagName="menu_topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><%@ Register Src="ascx/analytics.ascx" TagName="analytics" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><!DOCTYPE html>
<html lang="ptBR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title></title>
    
    <link href="css/font-awesome.min.css" rel="stylesheet">    
  	<link href="css/TemplateSettings.css.razor" rel="stylesheet">      
    <script src="js/jquery.js"></script>
      
	<ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>  
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div class="conteudo-loja">
        <cial:topo id="Topo1" runat="server"></cial:topo>

        <div class="banner-mobile">
            <ciac:banner id="header" runat="server"></ciac:banner> 
          </div>
        <section class="box">
        <div class="col-xs-12 erro_404">
          <div class="erro_404_conteudo">
              <h2>
                  Desculpe,<br>Não foi possível acessar esta página no momento.
              </h2>
              <div class="erro_404_geral">
                  <h3>O que pode ter acontecido?</h3>
                  <ul>
                      <li>- Verifique se o endereço foi digitado corretamente.</li>
                      <li>- O conteúdo pode ter sido removido ou não estar mais disponível.</li>
                      <li>- O servidor pode estar fora do ar no momento.</li>
                  </ul>
                  <ciac:link id="Voltar_inicial_erro" runat="server"></ciac:link>
              </div>
          </div>
        </div>
        </section>
        <footer>
          <cial:rodape id="rodape" runat="server"></cial:rodape>
        </footer> 
    </div>          


    <script src="js/geral.js"></script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>