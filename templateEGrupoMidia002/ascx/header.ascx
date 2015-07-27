<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header-top">
  <div class="header-content">
    <div class="socials">
      <ciac:scriptrazor id="social" runat="server"></ciac:scriptrazor>        
    </div>
	
    <div class="header-links">
        <ciac:link id="orders" runat="server"></ciac:link><ciac:link id="customerData" runat="server"></ciac:link>
      </div>

  </div>
</div>
<div class="header-middle">
  <div class="header-content">
      <div class="back_logo">
        <div class="header-logo">
            <ciac:link id="homeLogo" runat="server"></ciac:link>
        </div>  
      </div>
      <div class="header-search">
      	  <ciac:caixapesquisa id="search" runat="server"></ciac:caixapesquisa>
      </div>

       <div class="header-greeting">
         <ciac:scriptrazor id="telefone" runat="server"></ciac:scriptrazor>        

        <ciac:labelvisitante id="greeting" runat="server"></ciac:labelvisitante>
         
      </div>  
    
    
      <div class="header-cart"> 
        <span class="cart_icon"></span>
          <ciac:link id="cart" runat="server"></ciac:link>
          <ciac:carrinhotopo id="cart_items" runat="server"></ciac:carrinhotopo>
      </div>

  </div>
</div>
<div class="header-menu">
  <div class="header-content">
    <div class="header-menu-content">
        
            <ciac:menu id="menu" runat="server"></ciac:menu>

    </div>
  </div>
</div>