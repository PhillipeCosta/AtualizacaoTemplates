<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="MetodoEntrega.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.MetodoEntrega" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico"> 
      
  	<script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
      
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="custom_prog01" runat="server"></ciac:scriptrazor>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="metodoEntregaPg">
	<div class="containertopo">
      <div class="header">
          <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
          <div class="passos">
                <div class="seletor checkoutHeader-step-delivery">
                  Entrega
                </div>
          </div>
      </div>
	</div>      


  <div class="conteudo_fixo main-container">
    <div style="width: 100%; margin: 0px auto;">
      <div class="banner banner-fullzao">
      <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </div>
    </div>
      <div id="conteudo">

          <div class="respiro_conteudo">


              <div class="box">
                   <ciac:carrinho id="Carrinho1" runat="server"></ciac:carrinho>
                
                <div class="bt_direita">
                    <div class="box-bt btn-secondary">
                        <ciac:link id="LinkContinuar" runat="server"></ciac:link>
                    </div>
                </div>
              </div>

              <div class="box">
       			 <ciac:carrinhoenderecoentrega id="CarrinhoEnderecoEntrega1" runat="server"></ciac:carrinhoenderecoentrega>
                 <ciac:listapresenteenderecoentrega id="ListaPresenteEnderecoEntrega" runat="server"></ciac:listapresenteenderecoentrega>
              </div>

          </div>

      </div>

  </div>
</div>
<footer class="footer">
  <cial:rodape id="footer1" runat="server"></cial:rodape>
</footer>
</form>
</body>
</html>