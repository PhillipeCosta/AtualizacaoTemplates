<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header">
  <div class="container-fluid">
    <div class="container">
      <div class="row">
        <div class="col-xs-2 custom-paddingV10">
          <span class="header-logo">
            <ciac:link id="link_store" runat="server"></ciac:link>
          </span>
        </div>
        <div class="col-xs-10">
          <ul class="header-navBar custom-paddingV40 pull-right">
            <li class="custom-paddingH10 custom-paddingV5 pull-left"><ciac:link id="link_affiliateRegistration" runat="server"></ciac:link></li>          
            <li class="custom-paddingH10 custom-paddingV5 pull-left"><ciac:link id="link_backStore" runat="server"></ciac:link></li>
          </ul>        
        </div>
      </div>
    </div>
    <div class="nav">
      <div class="container custom-clearPadding">
        <div class="header-nav col-xs-12 custom-clearPadding">
          <ul>
            <li class="nav-navList pull-left"><ciac:link id="link_home" runat="server"></ciac:link></li>
            <li class="nav-navList pull-left"><ciac:link id="link_banners" runat="server"></ciac:link></li>
            <li class="nav-navList pull-left">
              <a href="javascript:void(0);">Relatórios</a>
              <ul class="nav-navChildren custom-paddingV10">
                <li class="nav-navChildren-list"><ciac:link id="link_sales" runat="server"></ciac:link></li>
                <li class="nav-navChildren-list"><ciac:link id="link_visits" runat="server"></ciac:link></li>
                <li class="nav-navChildren-list"><ciac:link id="link_salesBuyer" runat="server"></ciac:link></li>
              </ul>
            </li>
            <li class="nav-navList pull-left"><ciac:link id="link_emails" runat="server"></ciac:link></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</div>