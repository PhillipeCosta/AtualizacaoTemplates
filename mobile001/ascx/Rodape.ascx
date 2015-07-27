<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><section class="box-rodape footer">
  <aside class="links-rodape footer-institutional">
  	<ciac:paginasinstitucionais id="institucionais" runat="server"></ciac:paginasinstitucionais>
    <ciac:link id="Duvidas" runat="server"></ciac:link>
    <ciac:link id="FaleConosco" runat="server"></ciac:link>
    <ciac:link id="cadastro" runat="server"></ciac:link>
    <ciac:link id="pedidos" runat="server"></ciac:link>
  </aside>
  <aside class="box-enderecos-rodape text-center">
    <p class="footer-site"><ciac:scriptrazor id="store_developed" runat="server"></ciac:scriptrazor></p>
    <p><ciac:scriptrazor id="store_address" runat="server"></ciac:scriptrazor></p>
    <p><ciac:scriptrazor id="store_cnpj" runat="server"></ciac:scriptrazor></p>
  </aside>
  <aside class="heading-primary text-right acessarVersao">
  	<ciac:scriptrazor id="versaoClassica" runat="server"></ciac:scriptrazor>
  </aside>
</section>