<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagamento.aspx.cs" MaintainScrollPositionOnPostback="false" Inherits="CiaShop.Loja.Assets.Templates._1.Pagamento" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/analytics.ascx" TagName="analytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodape_guest.ascx" TagName="rodape_guest" TagPrefix="cial" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
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
			<asp:hiddenfield id="HTurnoEntrega" runat="server"></asp:hiddenfield>    
            <asp:hiddenfield id="HMesValidade" runat="server"></asp:hiddenfield>   
            <asp:hiddenfield id="HAnoValidade" runat="server"></asp:hiddenfield>          
            <div class="box-item-carrinho-checkout">
              <div class="aba-item-carrinho aba-ativa checkout-tab">
                <div class="pull-left">
                  <h2>Forma de Pagamento</h2>
                  <h4 class="checkout-tabInfo">Escolha o método de pagamento</h4>
                </div>
              </div>
              <div class="lista-itens-checkout">
                <ciac:paymentmethods id="PaymentMethods1" runat="server"></ciac:paymentmethods>
              </div>
            </div>  
            <div class="box-item-carrinho-checkout">
              <div class="aba-item-carrinho checkout-tab">
                <div class="pull-left">
                  <h2>Endereço de Entrega</h2>
                  <h4 class="recebe-end checkout-tabInfo">O seu pedido será enviado para o endereço abaixo</h4>
                </div>
              </div>
              <div class="lista-itens-checkout">
                <ciac:carrinho id="Carrinho1" runat="server"></ciac:carrinho>  
                <ciac:carrinhoenderecoentrega id="CarrinhoEnderecoEntrega1" runat="server"></ciac:carrinhoenderecoentrega>
              </div>
            </div>  
       </section> 
       <footer>
       		<cial:rodape id="rodape" runat="server"></cial:rodape>
       </footer> 
    </div>          

    <script src="js/geral.js"></script>
    <script>
       
      $('.aba-ativa').trigger('click');    
      $('html,body').animate({
        scrollTop: $('.aba-ativa').offset().top
      }, 'slow');  
    
      $('.boxMethod-select').click(function(){
         eml = $(this);
         $('.box-metodos-pagamento').removeClass('border-box-pagamento');
         $(this).parent('.box-metodos-pagamento').addClass('border-box-pagamento');
         setTimeout(function(){$('html,body').animate({scrollTop: eml.offset().top-50}, 'slow')},100);  
      });
      
      // Se tiver um método já vem com botão finalizar aberto
      $(function(){
        $('.boxMethod-select').click(function(){
         $(this).parent().find('li').each(function(){
          if($(this).parent().find('.paymentMethodsList-method').length == 1){
            $(this).trigger('click');
          };
         });
        });
      })  
    
    </script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>