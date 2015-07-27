<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true"
    CodeBehind="Convidado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Convidado" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/topocheckout.ascx" TagName="topocheckout" TagPrefix="cial" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="ciac" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link href="css/qtip.css" rel="stylesheet" type="text/css">     
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
      <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div class="container" class="convidadoPg">
        <div class="containertopo">
      <header class="header">
          <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
          <div class="passos">
                <div class="seletor checkoutHeader-step-identification">
                  Identificação
                </div>
          </div>
      </header>
        </div>
        <div class="conteudo_fixo main-container">
            <div id="entrega_guest">
                  <div class="compra_express compra-express">
                  <h1 class="tit-compra-express">
                    COMPRA EXPRESS
                  </h1>
                  <h2>
                    Não importa se você já tem cadastro na loja ou não, basta preencher os dados abaixo.<br> 
No final da compra você terá a opção de gravar estes dados para compras futuras.
                  </h2>
                </div>
           	<div class="ja_sou_cliente btn-secondary">
             <ciac:link id="Identificacao" runat="server"></ciac:link> 
            </div>
                <div id="container_formularios_entrega">
                    <ciac:convidado id="Convidado1" runat="server"></ciac:convidado>
                </div>
            </div>

            
        </div>
    </div>
 <footer class="footer">
   <ciac:rodape id="rodape1" runat="server"></ciac:rodape>  
 </footer>
      
    <script src="js/loginGuest.js" type="text/javascript"></script>
    <script src="js/qtipValidation.js" type="text/javascript"></script>        
	<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
</form>
</body>
</html>