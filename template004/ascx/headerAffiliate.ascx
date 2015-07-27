<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header-top">
  <div class="header-content">
      <div class="header-links">
        <ciac:link id="link_affiliateRegistration" runat="server"></ciac:link><ciac:link id="link_backStore" runat="server"></ciac:link>
      </div>
  </div>
</div>
<div class="checkout-header-content">
  <div class="checkout-header-logo sprite">
    <ciac:link id="link_store" runat="server"></ciac:link>    
  </div>
  <div class="checkout-header-step sprite header-logo">
  </div>
</div>
<div class="header-menu">
  <div class="header-content">
    <ul>
      <li class="header-menu-li"><ciac:link id="link_home" runat="server"></ciac:link></li>
      <li class="header-menu-li"><ciac:link id="link_banners" runat="server"></ciac:link></li>
      <li class="header-menu-li"><ciac:link id="link_sales" runat="server"></ciac:link></li>
      <li class="header-menu-li"><ciac:link id="link_visits" runat="server"></ciac:link></li>
      <li class="header-menu-li"><ciac:link id="link_salesBuyer" runat="server"></ciac:link></li>
      <li class="header-menu-li"><ciac:link id="link_emails" runat="server"></ciac:link></li>
    </ul>
  </div>
</div>