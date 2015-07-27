<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div id="rodapeCheck" class="auxShadow">
 <div id="rodapeCheckCentro">
  <div class="box_seguranca_check">
      <div id="selosRodapeCheck"><p>Certificados e Segurança</p></div>
      <div class="thawte">
        <ciac:scriptrazor id="SeloThawte" runat="server"></ciac:scriptrazor>
      </div>	  
      <div class="blindado">
        <ciac:scriptrazor id="SeloSiteBlindado" runat="server"></ciac:scriptrazor>
      </div>
      <div class="fcontrol">
        <ciac:scriptrazor id="SeloFControl" runat="server"></ciac:scriptrazor>
      </div>					
      <div class="ebit">
        <ciac:scriptrazor id="SeloEbit" runat="server"></ciac:scriptrazor>
      </div>					
  </div>
  
  <div class="box_pagamento_check">
      <p class="tit_rodape_check">Pagamento</p>
      <ciac:iconesrodape id="BandPagamentos" runat="server"></ciac:iconesrodape>
  </div>
  </div>
</div>