<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div id="headerCustomer" style="display: none;">
  	<div class="overlay"><a href="javascript: closeOverBox('#headerCustomer')"></a></div>
	<div class="overBox">
      	<ciac:labelvisitante id="greeting" runat="server"></ciac:labelvisitante>
      	<ciac:link id="customerData" runat="server"></ciac:link>
      	<ciac:link id="orders" runat="server"></ciac:link>
  	</div>
</div>
<div class="header-top">
  <div class="header-content">
      <div class="header-logo">
          <ciac:link id="homeLogo" runat="server"></ciac:link>
      </div>
      <div class="header-cart">    
          <ciac:link id="cart" runat="server"></ciac:link>
      </div> 
      <div class="header-customer">    
        <a href="javascript: openOverBox('#headerCustomer')">Ver Opções</a>
      </div>       	
  </div>
</div>
<div class="header-middle">
  <div class="header-content">
      <div class="header-menu">
          <ciac:menu id="menu" runat="server"></ciac:menu>
      </div>
	  <div class="header-search">
      	  <ciac:caixapesquisa id="search" runat="server"></ciac:caixapesquisa>
      </div>  
  </div>
</div>