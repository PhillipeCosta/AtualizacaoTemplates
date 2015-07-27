<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="footer-top">
  <div class="footer-top-content">
	  <div class="footer-left">
  		<div class="footer-logo sprite">
          	<ciac:link id="home" runat="server"></ciac:link>
      	</div>
  	</div>
  	<div class="footer-right">
        <div class="footer-seals">
          	<div class="footer-thawte sprite"><a href="javascript: OpenCertDetails()">Certificado pela Thawte</a></div>   
        </div>
        <div class="footer-paymentMethods">
      		<ciac:iconesrodape id="paymentMethodsIcons" runat="server"></ciac:iconesrodape>
      	</div>
        <div class="footer-imgs">
            <a href="http://www.ciashop.com.br" target="_blank" class="sprite footer-ciashop">Ciashop</a>
            <a href="http://www.profite.com.br" target="_blank" class="sprite footer-profite">Profite</a>
        </div>
  	</div>
  </div>
</div>