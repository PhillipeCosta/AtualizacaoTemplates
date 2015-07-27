<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="chat-online">
	<ciac:scriptrazor id="chatOnline" runat="server"></ciac:scriptrazor>
</div>
<div class="newsletter footer-newsletter">
	<div class="container_newsletter">
		<h3 class="tit_news footer-newsletter-tag">&nbsp;</h3>
		<div class="box_news">
			<h4 class="desc_news">Cadastre seu email e receba novidades,<br>promoções e ofertas da loja.</h4>
			<ciac:boletimnoticias id="newsletter" runat="server"></ciac:boletimnoticias>
		</div>
	</div>
</div>

<div class="rodape_baixo">
	<div class="container_pe_baixo">
		<div class="rodape_esquerda">
			<div class="box_institucionais">
				<h5 class="tit_rodape heading-footer">Institucional/Dúvidas</h5>
				<ul>
					<ciac:paginasinstitucionais id="paginasInstitucinais" runat="server"></ciac:paginasinstitucionais>
					<li class="lista_institucionais main-affiliateLink"><ciac:link id="Afiliados" runat="server"></ciac:link></li>
					<li class="lista_institucionais main-readyList"><ciac:link id="ListaPronta" runat="server"></ciac:link></li> 
					<li class="lista_institucionais"><ciac:link id="FaleConosco" runat="server"></ciac:link></li>
					<li class="lista_institucionais"><ciac:link id="Duvidas" runat="server"></ciac:link></li>
				</ul>
			</div>
			<div class="box_televendas">
                <ciac:scriptrazor id="informacoes_rodape" runat="server"></ciac:scriptrazor>
			</div>
			<div class="box_pagamento">
				<h5 class="tit_rodape heading-footer">Pagamento</h5>
				<ciac:iconesrodape id="BandPagamentos" runat="server"></ciac:iconesrodape>
			</div>
			<div class="box_seguranca">
				<h5 class="tit_rodape heading-footer">Certificados e Segurança</h5>
				<ciac:scriptrazor id="sealsFooter" runat="server"></ciac:scriptrazor>
			</div>
		</div>
		<div class="rodape_direita">
			<h5 class="tit_rodape heading-footer">Redes Sociais</h5>
			<ciac:scriptrazor id="socialFooter" runat="server"></ciac:scriptrazor>
		</div>			
	</div>
</div>
<div class="direitos footer-rights">
	<div class="container_direitos">
		<p class="texto-rodape"><ciac:scriptrazor id="copyright" runat="server"></ciac:scriptrazor></p>
		<div class="desenvolvimento">
			<ciac:link id="SeloCiashop" runat="server"></ciac:link>
		</div>
	</div>
</div>