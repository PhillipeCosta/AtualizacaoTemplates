<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="footer-top">
  <div class="footer-content">
        <div class="footer-institutional to-left">
          
            <ul>
                <ciac:paginasinstitucionais id="institutional" runat="server"></ciac:paginasinstitucionais>
                <li><h3><ciac:link id="contact" runat="server"></ciac:link></h3></li>
                <li><h3><ciac:link id="faq" runat="server"></ciac:link></h3></li>
               


          </ul>
        </div> 
    <div class="about_shop">
    <ciac:scriptrazor id="footer_social_helpDesk_storeInfo" runat="server"></ciac:scriptrazor>
    </div>	
    
        <div class="security_payment">
            <div class="footer-paymentMethods to-left">
                <h3>Formas de Pagamento</h3>
                <ciac:iconesrodape id="paymentMethodsIcons" runat="server"></ciac:iconesrodape>
              <ciac:scriptrazor id="chatonline" runat="server"></ciac:scriptrazor>

            </div>    
           
        </div>
   
  </div>
  <ciac:scriptrazor id="footer_seals" runat="server"></ciac:scriptrazor> 
</div>