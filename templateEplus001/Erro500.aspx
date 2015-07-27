<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Erro500.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Erro500" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/menu_topo.ascx" TagName="menu_topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>      
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor"> 
      <ciac:scriptrazor id="custom_prog01" runat="server"></ciac:scriptrazor>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="Erro500">
	<div id="containertopo">
      <header>
        <cial:topo id="Topo1" runat="server"></cial:topo>
      </header>
    </div>

    <div class="conteudo_fixo main-container">
        <div id="conteudo">

            <div class="respiro">
               <div class="erro_404">
                  <div class="erro_404_conteudo">
                      <h2>
                          Desculpe,<br>N�o foi poss�vel acessar esta p�gina no momento.
                      </h2>
                      <div class="erro_404_geral">
                          <h3>O que pode ter acontecido?</h3>
                          <ul>
                              <li>- Verifique se o endere�o foi digitado corretamente.</li>
                              <li>- O conte�do pode ter sido removido ou n�o estar mais dispon�vel.</li>
                              <li>- O servidor pode estar fora do ar no momento.</li>
                          </ul>
                         <div class="box-bt btn-tertiary">
                          <ciac:link id="Voltar_inicial_erro" runat="server"></ciac:link>
                         </div>
                      </div>
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