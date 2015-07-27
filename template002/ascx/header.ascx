<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header">
      <div class="container-fluid header-navbar header-navbar">
        <div class="container">
          <div class="col-md-6 pull-left">
            <div class="text-uppercase header-link-navbar">
              <ciac:labelvisitante id="greeting" runat="server"></ciac:labelvisitante>
              <ciac:link id="account" runat="server"></ciac:link>
            </div>
          </div>
          <div class="col-md-6 pull-right">
            <ul class="list-inline pull-left">
              <li class="text-uppercase header-link-navbar"><ciac:link id="orders" runat="server"></ciac:link></li>
              <li class="text-uppercase header-link-navbar"><ciac:link id="questions" runat="server"></ciac:link></li>
              <li class="text-uppercase header-link-navbar"><ciac:link id="contact" runat="server"></ciac:link></li>
              <li class="text-uppercase header-link-navbar"><ciac:scriptrazor id="phone" runat="server"></ciac:scriptrazor></li>
            </ul>
            <div class="pull-right header-search">
              <ciac:caixapesquisa id="search" runat="server"></ciac:caixapesquisa>
            </div>
          </div>
        </div>
      </div>
      <div class="container-fluid container-header">
        <div class="container">
          <div class="col-md-3 pull-left header-logo">
            <ciac:link id="home" runat="server"></ciac:link>
          </div>
          <div class="col-md-9 pull-right">
            <div class="pull-left nav-horizontal">
              <ciac:menu id="menu" runat="server"></ciac:menu>
            </div>
            <div class="pull-right">
              <div class="header-cart">
                <div class="header-shoppingCart">
                	<span class="fa fa-shopping-cart"></span>
                	<strong class="text-uppercase">Carrinho</strong>
                	<span class="fa fa-caret-left"></span>
                	<span class="header-shoppingCart-quantity">
                  		<ciac:link id="link_miniCart" runat="server"></ciac:link>
                	</span>           
                </div>
                <div class="header-miniCart">
                  <div class="header-miniCart-container">                
                      <ciac:carrinhotopo id="miniCart" runat="server"></ciac:carrinhotopo>
                      <div class="btn btn-tertiary text-center" style="width: 100%;">
                          <ciac:link id="link_cart" runat="server"></ciac:link>
                      </div>
                  </div>
                </div>                
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>