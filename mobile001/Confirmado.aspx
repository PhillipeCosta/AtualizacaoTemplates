<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirmado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Confirmado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="ciaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/analytics.ascx" TagName="analytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodape_guest.ascx" TagName="rodape_guest" TagPrefix="cial" %><%@ Register Src="ascx/newsletter.ascx" TagName="newsletter" TagPrefix="ciac" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title></title>

	<link href="css/TemplateSettings.css.razor" rel="stylesheet">          
    <link href="css/font-awesome.min.css" rel="stylesheet">    
    <script src="js/jquery.js"></script>

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
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
          <div class="tit_box_roxo heading-primary">
            <h3>
              <span class="fa fa-thumbs-o-up"></span> Confirmação do Pedido
            </h3>
          </div> 
          
          <div class="box-item-carrinho-checkout">
            <div class="aba-item-carrinho checkout-tab">
              <div class="pull-left">
                <h2>Informações do Pedido</h2>
                <h4 class="checkout-tabInfo">Veja os dados do seu pedido</h4>
              </div>
            </div>
            <div class="lista-itens-checkout">
              <ciac:pedidodados id="PedidoDados1" runat="server"></ciac:pedidodados>
              <ciac:pedidopagamento id="PedidoPagamento1" runat="server"></ciac:pedidopagamento>    
            </div>
            <div class="aba-item-carrinho checkout-tab">
              <div class="pull-left">
                <h2>Dados de entrega</h2>
                <h4 class="checkout-tabInfo">Informações sobre o pedido</h4>
              </div>
            </div>      
            <div class="lista-itens-checkout">
              <ciac:pedidoentrega id="PedidoEntrega1" runat="server"></ciac:pedidoentrega>   
            </div>
          </div>   
          
          <div class="box-item-carrinho-checkout">
            <div class="aba-item-carrinho checkout-tab">
              <div class="pull-left">
                <h2>Contato</h2>
                <h4 class="checkout-tabInfo">Em caso de dúvida</h4>
              </div>
            </div>
            <div class="lista-itens-checkout">
              <ciac:pedidocontato id="PedidoContato1" runat="server"></ciac:pedidocontato>
            </div>
          </div>   
          
          <div>
            <ciac:link id="linkPrincipal" runat="server"></ciac:link>
          </div>
          <ciac:widget id="campoExtraPedido" runat="server"></ciac:widget>
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