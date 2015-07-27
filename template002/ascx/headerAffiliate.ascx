<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header">
  <div class="container-fluid header-navbar header-navbar">
    <div class="container">
      <div class="col-md-12 text-right">
        <ul class="list-inline">
          <li class="text-uppercase header-link-navbar"><ciac:link id="link_affiliateRegistration" runat="server"></ciac:link></li>          
          <li class="text-uppercase header-link-navbar"><ciac:link id="link_backStore" runat="server"></ciac:link></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="container-fluid container-header">
    <div class="container">
      <div class="col-md-3 pull-left header-logo">
        <ciac:link id="link_store" runat="server"></ciac:link>
      </div>      
      <div class="col-md-9 pull-right">
        <div class="pull-left nav-horizontal">
          <ul class="nav nav-pills">
            <li class="dropdown nav-horizontalList text-center"><ciac:link id="link_home" runat="server"></ciac:link></li>
            <li class="dropdown nav-horizontalList text-center"><ciac:link id="link_banners" runat="server"></ciac:link></li>
            <li class="dropdown nav-horizontalList text-center">
              <a href="javascript:void(0);">
                Relatórios
                <span class="fa fa-angle-down"></span>
                <span class="fa fa-caret-down"></span>
              </a>
              <ul class="dropdown-menu nav-horizontal-dropDown list-inline">
                <li><ciac:link id="link_sales" runat="server"></ciac:link></li>
                <li><ciac:link id="link_visits" runat="server"></ciac:link></li>
                <li><ciac:link id="link_salesBuyer" runat="server"></ciac:link></li>
              </ul>
            </li>
            <li class="dropdown nav-horizontalList text-center"><ciac:link id="link_emails" runat="server"></ciac:link></li>            
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>