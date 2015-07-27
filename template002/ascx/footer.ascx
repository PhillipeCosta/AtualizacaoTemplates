<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><ciac:boletimnoticias id="newsletter" runat="server"></ciac:boletimnoticias>
<div class="footer">
      <div class="footer-container">
        <div class="container-fluid footer-containerTwo">
          <div class="container">
            <div class="main-overflow">
              <div class="col-md-2">
                <span class="footer-logoPe">logo rodapé</span>
              </div>
              <div class="col-md-4 footer-institutional">
                <ul class="main-clearPadding main-overflow">
                  <ciac:paginasinstitucionais id="institutional" runat="server"></ciac:paginasinstitucionais>
                  <li class="col-md-6 main-affiliateLink"><ciac:link id="affiliate" runat="server"></ciac:link></li>                  
                  <li class="col-md-6 main-readyList"><ciac:link id="readyList" runat="server"></ciac:link></li>  
              	  <li class="col-md-6 main-giftList"><ciac:link id="giftList" runat="server"></ciac:link></li>                  
                </ul>
              </div>
              <div class="col-md-5">
                <h6 class="heading-footer">Certificados e Segurança</h6>
                <div class="footer-seals">
                  <ciac:scriptrazor id="sealsFooter" runat="server"></ciac:scriptrazor> 
                </div>
              </div>
            </div>
            <div class="main-overflow footer-downmargin">
              <div class="col-md-2">
                &nbsp;
              </div>
              <div class="col-md-4 pull-left footer-containerNetworks">
                <h6 class="heading-footer pull-left">Conecte-se conosco</h6>
                <ciac:scriptrazor id="socialFooter" runat="server"></ciac:scriptrazor>
              </div>
              <div class="col-md-6">
                <div class="pull-left footer-payments">
                <h6 class="heading-footer pull-left">Formas de pagamento</h6>
                <ul class="list-inline main-clearPadding pull-left">
                  <ciac:iconesrodape id="paymentMethodsIcons" runat="server"></ciac:iconesrodape>
                </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-down container-fluid main-overflow">
        <div class="container">
          <p class="text-muted text-left col-md-6"><ciac:scriptrazor id="copyrigth" runat="server"></ciac:scriptrazor></p>
          <p class="text-muted text-right col-md-6">Tecnologia e Desenvolvimento: <img src="imagens/logoCiashopPe.png" alt="Ciashop Ecommerce Evolution"> </p>
        </div>
      </div>
    </div>