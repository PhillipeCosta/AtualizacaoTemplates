<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="MetodoEntrega.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.MetodoEntrega" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Método de Entrega</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">  
      
  	<script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
      
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
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
    <div class="banner banner-fullzao">
    <ciac:banner id="Fullzao" runat="server"></ciac:banner>
    </div>
      <div id="conteudo">

          <div class="respiro_conteudo">


              <div class="box minicarrinho">
                   <ciac:carrinho id="Carrinho1" runat="server"></ciac:carrinho>
                
                <div class="bt_direita">
                    <div class="box-bt btn-primary">
                        <ciac:link id="LinkContinuar" runat="server"></ciac:link>
                    </div>
                </div>
              </div>

              <div class="box adress">
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