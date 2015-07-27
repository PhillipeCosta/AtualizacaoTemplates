<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="footer-top">
  <div class="footer-content">
        <div class="footer-institutional to-left">
          <h3>Institucional</h3>
            <ul>
                <ciac:paginasinstitucionais id="institutional" runat="server"></ciac:paginasinstitucionais>
                <li><ciac:link id="contact" runat="server"></ciac:link></li>
                <li><ciac:link id="faq" runat="server"></ciac:link></li>
                <li class="affiliate-show"><ciac:link id="affilated" runat="server"></ciac:link></li>
                <li class="giftList-show"><ciac:link id="giftList" runat="server"></ciac:link></li>
                <li class="quickList-show"><ciac:link id="readyList" runat="server"></ciac:link></li>
            </ul>
        </div>  
        <div class="footer-paymentMethods to-left">
          	<h3>Formas de Pagamento</h3>
            <ciac:iconesrodape id="paymentMethodsIcons" runat="server"></ciac:iconesrodape>
        </div>    
    	<ciac:scriptrazor id="footer_seals" runat="server"></ciac:scriptrazor>        
    <ciac:scriptrazor id="footer_facebookBox" runat="server"></ciac:scriptrazor>
  </div>
</div>
<ciac:scriptrazor id="footer_social_helpDesk_storeInfo" runat="server"></ciac:scriptrazor>