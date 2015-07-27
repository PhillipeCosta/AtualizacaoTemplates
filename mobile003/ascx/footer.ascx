<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="footer-top">
  <div class="footer-content">
        <div class="footer-institutional">
            <ul>
                <ciac:paginasinstitucionais id="institutional" runat="server"></ciac:paginasinstitucionais>
                <li><ciac:link id="contact" runat="server"></ciac:link></li>
                <li><ciac:link id="faq" runat="server"></ciac:link></li>
            </ul>
        </div>        
  </div>
</div>
<ciac:scriptrazor id="footer_social_helpDesk_storeInfo" runat="server"></ciac:scriptrazor>