<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header-top">
  <div class="header-content">
      
      <div class="header-links">

        <ciac:scriptrazor id="horario" runat="server"></ciac:scriptrazor>
        


        
          
        <ciac:link id="orders" runat="server"></ciac:link>
        <ciac:link id="customerData" runat="server"></ciac:link>
        <ciac:link id="myorders" runat="server"></ciac:link>

    
    </div>
  </div>
</div>
<div class="header-middle">
  <div>
    <div class="header-content">
      <div class="social_topo">
        <ciac:scriptrazor id="redessociais" runat="server"></ciac:scriptrazor>



      </div>
        <div class="back_logo">
            <div class="header-logo">
                <ciac:link id="homeLogo" runat="server"></ciac:link>
            </div>  
         </div>
      <div class="middle-center">
        <ciac:scriptrazor id="telefones" runat="server"></ciac:scriptrazor>

       
        <div class="ListaDesejos">
        	<span> </span>
        </div>
        <div class="MeusPedidos">
        	<span> </span>
        </div>

      </div>
      <div class="background_bag"></div>
      <div class="cart_search">
          <div class="header-search">
            <ciac:caixapesquisa id="search" runat="server"></ciac:caixapesquisa>
        </div>
      <div class="header-greeting">
        <ciac:labelvisitante id="greeting" runat="server"></ciac:labelvisitante>
      </div>
        <div class="header-cart">    
            <ciac:link id="cart" runat="server"></ciac:link>
            <ciac:carrinhotopo id="cart_items" runat="server"></ciac:carrinhotopo>
        </div>

      </div>
    </div>
  </div>
</div>
<div class="header-menu">
  <div class="header-content">
    <div class="header-menu-content">
        <ul>
            <ciac:menu id="menu" runat="server"></ciac:menu>


        </ul>
                  <ciac:scriptrazor id="blog" runat="server"></ciac:scriptrazor>
    </div>
  </div>
</div>