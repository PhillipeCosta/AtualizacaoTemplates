<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header-top">
  <div class="header-content">
      <div class="header-greeting">
        <ciac:labelvisitante id="greeting" runat="server"></ciac:labelvisitante>
      </div>
      <div class="header-links">
        <ciac:link id="linkHome" runat="server"></ciac:link><ciac:link id="orders" runat="server"></ciac:link><ciac:link id="customerData" runat="server"></ciac:link><ciac:link id="linkContactUs" runat="server"></ciac:link>
      </div>
  </div>
</div>
<div class="header-middle">
  <div class="header-content">
      <div class="header-logo">
          <ciac:link id="homeLogo" runat="server"></ciac:link>
      </div>  
      <div class="header-search">
      	  <ciac:caixapesquisa id="search" runat="server"></ciac:caixapesquisa>
      </div>
      <div class="header-cart">    
          <ciac:link id="cart" runat="server"></ciac:link>
          <ciac:carrinhotopo id="cart_items" runat="server"></ciac:carrinhotopo>
      </div> 
  </div>
</div>
<div class="header-menu">
  <div class="header-content">
    <div class="header-menu-content">
        <ul>
            <ciac:menu id="menu" runat="server"></ciac:menu>
        </ul>
    </div>
  </div>
</div>