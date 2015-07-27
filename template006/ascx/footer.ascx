<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="container">
<div class="footer custom-paddingV20 container-fluid">
                <div class="col-xs-4 borderRodape">
                  <div class="footerLogo"><ciac:link id="footerLogo" runat="server"></ciac:link></div>
                    <ul class="list-inst">
                        <ciac:paginasinstitucionais id="institutional" runat="server"></ciac:paginasinstitucionais>
                        <li class="col-xs-6 custom-clearPadding main-affiliateLink"><ciac:link id="affiliate" runat="server"></ciac:link></li>                  
                        <li class="col-xs-6 custom-clearPadding main-readyList"><ciac:link id="readyList" runat="server"></ciac:link></li>  
                        <li class="col-xs-6 custom-clearPadding main-giftList"><ciac:link id="giftList" runat="server"></ciac:link></li>  
                    </ul>
                </div>
                <div class="col-xs-4 borderRodape">
                    <h5 class="heading-footer custom-paddingV10">Certificados</h5>
                    <ciac:scriptrazor id="sealsFooter" runat="server"></ciac:scriptrazor>                 
                </div>
                <div class="col-xs-4">
                    <div class="custom-clearBoth">
                        <ciac:scriptrazor id="socialFooter" runat="server"></ciac:scriptrazor>
                    </div>
                    <div class="custom-clearBoth custom-paddingV10">
                        <ciac:boletimnoticias id="newsletter" runat="server"></ciac:boletimnoticias>
                    </div>
                </div>                 
    </div>
    <div class="footer-secondary custom-paddingV10">
            <div class="pull-left">
            <span class="custom-paddingV10">
                <ciac:iconesrodape id="paymentMethodsIcons" runat="server"></ciac:iconesrodape>
            </span>
            </div>
            <div class="pull-right custom-paddingH10">
              <ciac:link id="ciashop" runat="server"></ciac:link>
            </div>
    </div>  
    <div class="footer-tertiary custom-paddingV10">
            <p class="text-center">
                <ciac:scriptrazor id="copyrigth" runat="server"></ciac:scriptrazor>
            </p>
    </div>
   </div>