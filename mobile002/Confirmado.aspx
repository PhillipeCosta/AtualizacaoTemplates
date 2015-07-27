<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirmado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Confirmado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="ciaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
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
    <script src="js/jquery.js"></script>       
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>      
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<cial:topo id="Header" runat="server"></cial:topo>
  <div class="container main-container">   
    <section class="container containerContent10">
      <span class="banner">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </span>       
       <div class="ciashop-titBox heading-primary">
         <h2>Pedido Confirmado&nbsp;<span class="fa fa-thumbs-up"></span></h2>      
         <span class="ciashop-cantoTit"></span>      
         <hr>
       </div>
        <ciac:scriptrazor id="EbitBannerPedido" runat="server"></ciac:scriptrazor>
        <div class="ciashop-infoRequest">
          <ciac:pedidodados id="PedidoDados1" runat="server"></ciac:pedidodados>
          <div class="ciashop-display ciashop-dataPurchase">
            <h5><strong>Dados da Compra</strong></h5>
              <ciac:pedidopagamento id="PedidoPagamento1" runat="server"></ciac:pedidopagamento>
              <ciac:pedidodados id="PedidoDados2" runat="server"></ciac:pedidodados>
          </div>
        </div>            
        <ciac:pedidoitens id="PedidoItens1" runat="server"></ciac:pedidoitens>
        <ciac:pedidoentrega id="PedidoEntrega1" runat="server"></ciac:pedidoentrega>
        <ciac:pedidocontato id="PedidoContato1" runat="server"></ciac:pedidocontato>
         <br>
        <div class="btn btn-primary">
            <ciac:link id="Voltar_Principal" runat="server"></ciac:link>
        </div>
    </section>    
  </div>
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