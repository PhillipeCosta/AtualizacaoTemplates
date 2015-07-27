<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="MetodoEntrega.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.MetodoEntrega" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/analytics.ascx" TagName="analytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/rodape_guest.ascx" TagName="rodape_guest" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html>
<html lang="ptBR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title></title>

    <link href="css/TemplateSettings.css.razor" rel="stylesheet">    
    <link href="css/font-awesome.min.css" rel="stylesheet">    
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
          <div class="box-item-carrinho-checkout">
            <div class="aba-item-carrinho aba-ativa checkout-tab">
              <div class="pull-left">
                <h2>Método de entrega</h2>
                <h4 class="recebe-end checkout-tabInfo">Selecione a transportadora que enviará seu pedido</h4>
              </div>
            </div>
            <ciac:carrinho id="Carrinho1" runat="server"></ciac:carrinho>      
          </div>
          <div style="display: none;" id="to-payment">  
            <ciac:link id="linkContinuar" runat="server"></ciac:link>
          </div>     
        </section> 
        <footer>
          <cial:rodape id="rodape" runat="server"></cial:rodape>
        </footer> 
   </div>          

  <script src="js/geral.js"></script>
  <script>
      $(function(){
          $(".bt-select-shippingMethod").click(function(e){
              e.preventDefault();
              e.stopPropagation();
              $(this).parents(".metodo_entrega").find("input").trigger("click");
          });  
      });
    
    function ajaxResponseEnd(sender, eventArgs)
    {
      window.location.href = $("#to-payment a:first").attr('href');
    }
  </script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>