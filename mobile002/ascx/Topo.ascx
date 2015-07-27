<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><header class="header">
      <div class="container ciashop-mobileHeader">       
      <div class="col-md-7 ciashop-paddingNone ciashop-headerLogo">
        <div class="logo header-logo">
          <ciac:link id="Logo" runat="server"></ciac:link>
          <ciac:scriptrazor id="srcLogo" runat="server"></ciac:scriptrazor>
        </div>
        <ciac:caixapesquisa id="RealizarBuscar" runat="server"></ciac:caixapesquisa>
      </div>
      <div class="col-md-5 ciashop-paddingNone ciashop-acessoRapido">
        <ul class="nav nav-pills pull-right">
          <ciac:labelvisitante id="loginTopo" runat="server"></ciac:labelvisitante>
          <!-- <li><componente name="ciac:link" id="btLogin" /></li> -->
          <li class="header-navbar-menu"><ciac:link id="btCadastro" runat="server"></ciac:link></li>
          <li class="header-navbar-menu"><ciac:link id="btPedidos" runat="server"></ciac:link></li>
        </ul>
        <div class="btCart">
          <div>
            <span class="miniItens header-miniCart">
              <ciac:link id="LinkCarrinhoCompras" runat="server"></ciac:link>
            </span>
            <div class="miniCart header-miniCartContainer">
              <div>
                <ciac:carrinhotopo id="Mini_Carrinho" runat="server"></ciac:carrinhotopo>
                <div class="bt_goCart header-goCart">
                  <ciac:link id="LinkCarrinhoComprasMini" runat="server"></ciac:link>
                  <span class="fa fa-chevron-right"></span>
                </div>
              </div>                          
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-12">
        <nav class="ciashop-containerMenuDesktop">
          <ciac:menu id="MenuDesktop" runat="server"></ciac:menu>                                                                  
        </nav>
      </div>    
      </div>
</header>
<nav class="navbar navbar-default ciashop-containerMenuMobile ciashop-paddingNone" role="navigation">
      <div class="container-fluid">
        <!-- Adptar menu a dispositivos mobile -->
        <div class="navbar-header navHorizontal-navBar">
          <button type="button" class="navbar-toggle navHorizontal-navBar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar navHorizontal-navBar-toggleIcon"></span>
            <span class="icon-bar navHorizontal-navBar-toggleIcon"></span>
            <span class="icon-bar navHorizontal-navBar-toggleIcon"></span>
          </button>
          <a class="navbar-brand navHorizontal-navBar-link" href="#">Menu</a>
        </div>

        <!-- Montando links do menu-->
        <div class="collapse navbar-collapse navHorizontal-navBarCollapse" id="bs-example-navbar-collapse-1">
          <div class="navbar-form navbar-left ciashop-boxSearch navHorizontal-navBarCollapse-search" role="search">
            <ciac:caixapesquisa id="RealizarBuscaMobile" runat="server"></ciac:caixapesquisa>
          </div>           
          <ciac:menu id="MenuMobile" runat="server"></ciac:menu>
          <ul class="nav navbar-nav navbar-right ciashopNavbarMobile">
          	<li class="navHorizontal-navBarCollapse-link"><ciac:link id="btCadastroMobile" runat="server"></ciac:link></li>
          	<li class="navHorizontal-navBarCollapse-link"><ciac:link id="btPedidosMobile" runat="server"></ciac:link></li>
          	<li class="navHorizontal-navBarCollapse-link"><ciac:link id="btCarrinhoMobile" runat="server"></ciac:link></li>            
            <li class="navHorizontal-navBarCollapse-link labelLoginMobile"><ciac:labelvisitante id="loginTopoMobile" runat="server"></ciac:labelvisitante></li>            
          </ul>                   
        </div>
      </div>
</nav>