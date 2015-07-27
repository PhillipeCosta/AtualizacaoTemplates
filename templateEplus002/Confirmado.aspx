<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirmado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Confirmado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="ciaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="ciac" %><!DOCTYPE html>
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
	<div id="container" class="confirmadoPg">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </header>
  <div class="conteudo_fixo main-container">
    <div class="banner banner-fullzao">
		<ciac:banner id="Fullzao" runat="server"></ciac:banner>
    </div>


          <div class="respiro_conteudo">

              <div class="box">
               <div class="heading-primary">
               	 <h2>Confirmado</h2>
                </div>
                <ciac:widget id="EbitBannerPedido1" runat="server"></ciac:widget><br>
                    <div class="info_pedido">
                        <div class="info_pedido_conteudo">
                            <ciac:pedidodados id="PedidoDados1" runat="server"></ciac:pedidodados>
                            <ciac:pedidopagamento id="PedidoPagamento1" runat="server"></ciac:pedidopagamento>
                        </div>
                    </div>
                    <ciac:listapresentesmensagempedido id="ListaPresentesMensagemPedido1" runat="server"></ciac:listapresentesmensagempedido>
                    <ciac:alterarsenha id="AlterarSenha" runat="server"></ciac:alterarsenha>
                    <ciac:pedidoitens id="PedidoItens1" runat="server"></ciac:pedidoitens>
                    <ciac:pedidoentrega id="PedidoEntrega1" runat="server"></ciac:pedidoentrega>
                    <ciac:pedidocontato id="PedidoContato1" runat="server"></ciac:pedidocontato>
                    <div style="text-align:center; margin: 20px 0;" class="box-bt btn-tertiary">
                        <ciac:link id="Voltar_Principal" runat="server"></ciac:link>
                    </div>
              </div>

          </div>


  </div>
</div>

<footer class="footer">
    <ciac:rodapecheckout id="rodapeCheck" runat="server"></ciac:rodapecheckout>
</footer>
<script src="js/qtipValidation.js" type="text/javascript"></script>
</form>
</body>
</html>