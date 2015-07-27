<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagamento.aspx.cs" MaintainScrollPositionOnPostback="false" Inherits="CiaShop.Loja.Assets.Templates._1.Pagamento" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Pagamento</title>
    <script src="js/jquery.js" type="text/javascript"></script>
	<script src="js/geral.js" type="text/javascript"></script>  
  
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <div class="containertopo">
      <div class="header">
          <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
          <div class="passos">
                <div class="seletor checkoutHeader-step-payment">
                 pagamento
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

              <div class="box">
                  <asp:hiddenfield id="HTurnoEntrega" runat="server"></asp:hiddenfield>    
                  <asp:hiddenfield id="HMesValidade" runat="server"></asp:hiddenfield>   
                  <asp:hiddenfield id="HAnoValidade" runat="server"></asp:hiddenfield>

                  <div class="payment">
                    <div class="heading-primary">
                      <h2>Formas de Pagamento</h2>
                    </div>
                    <div class="paymentLeft">
						          <ciac:paymentmethods id="PaymentMethods1" runat="server"></ciac:paymentmethods>
                    </div>
                    <div class="box minicarrinho">
                        <ciac:carrinho id="Carrinho1" runat="server"></ciac:carrinho>
                      </div>
                    <div class="paymentRight">
  
                      <ciac:carrinhoenderecoentrega id="CarrinhoEnderecoEntrega1" runat="server"></ciac:carrinhoenderecoentrega>
                      <ciac:carrinhobonus id="carrinhobonus" runat="server"></ciac:carrinhobonus>     
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