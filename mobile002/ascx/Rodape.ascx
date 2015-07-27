<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><section class="ciashop-footerTop footer">
  <div class="container">
    <div class="col-md-3">
      <ciac:boletimnoticias id="newsletter" runat="server"></ciac:boletimnoticias>            
    </div>
    <div class="col-md-3">
      <h4 class="ciashop-titRodape heading-footer">Institucional</h4>
      <ul class="ciashop-institucionalGroup">
        <ciac:paginasinstitucionais id="paginasInstitucionais" runat="server"></ciac:paginasinstitucionais> 
        <li><ciac:link id="FaleConosco" runat="server"></ciac:link></li>        
        <li><ciac:link id="Duvidas" runat="server"></ciac:link></li> 
      </ul>
      <ciac:scriptrazor id="sealsSecurity" runat="server"></ciac:scriptrazor>
    </div>
    <div class="col-md-3">
      <h4 class="ciashop-titRodape heading-footer">Pagamento</h4> 
      <div class="ciashop-boxPayment">
        <ciac:iconesrodape id="iconesRodape" runat="server"></ciac:iconesrodape>
      </div>
    </div>
    <div class="col-md-3">
      <ciac:scriptrazor id="facebookBox" runat="server"></ciac:scriptrazor>
      <div class="ciashop-socialNetwork">
        <ciac:scriptrazor id="urlSocial" runat="server"></ciac:scriptrazor>
      </div>      
    </div>
  </div>
</section>
<section class="ciashop-footerBottom footer-secondary">
  <div class="container">
    <div class="col-md-8">
      <p>
        <ciac:scriptrazor id="footerSecondary" runat="server"></ciac:scriptrazor>
      </p>
    </div>
    <div class="col-md-4">
      <div class="pull-right">
        <ciac:link id="seloCiashop" runat="server"></ciac:link>
      </div>
    </div>
  </div>
</section>