<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="newsletter footer-newsletter">

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
                <div class="box_empresa">
                    <div class="logo header-logo"></div>
                    <p><ciac:scriptrazor id="copyright" runat="server"></ciac:scriptrazor></p>
                    <p><ciac:scriptrazor id="sobre_empresa" runat="server"></ciac:scriptrazor></p>
                </div>
				<div class="box_institucionais">
					<h5 class="tit_rodape heading-footer downSpace">Institucional/Dúvidas</h5>
					<ul>
					  <ciac:paginasinstitucionais id="paginasInstitucinais" runat="server"></ciac:paginasinstitucionais>
					  <li class="lista_institucionais main-affiliateLink"><ciac:link id="Afiliados" runat="server"></ciac:link></li>                      
                      <li class="lista_institucionais main-readyList"><ciac:link id="ListaPronta" runat="server"></ciac:link></li> 
                      <li class="lista_institucionais"><ciac:link id="FaleConosco" runat="server"></ciac:link></li>
                      <li class="lista_institucionais"><ciac:link id="Duvidas" runat="server"></ciac:link></li>
					</ul>
				</div>
				<div class="box_televendas">
					<h5 class="tit_rodape heading-footer">Atendimento</h5>
                    <h6 class="tit_sec_rodape"><ciac:scriptrazor id="atendimento_telefone" runat="server"></ciac:scriptrazor></h6>
					<p>Tire dúvidas sobre produtos e serviços em nosso canal de atendimento.</p>
                    <p class="tit_rodape_horarios">Horários:</p>
                  	<p><ciac:scriptrazor id="horarios" runat="server"></ciac:scriptrazor></p>
				</div>
			</div>
			<div class="rodape_direita">
				<h5 class="tit_rodape heading-footer">Redes Sociais</h5>
				<div class="box_social_pe">
                  <ciac:scriptrazor id="script_facebook" runat="server"></ciac:scriptrazor>
				</div>
                <div class="box_social_links">
                  <ciac:scriptrazor id="links_redes_facebook" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_twitter" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_instagram" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_youtube" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_blog" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_pinterest" runat="server"></ciac:scriptrazor>
				</div>
              </div>
              <div class="box_pagamento">
                <h5 class="tit_rodape heading-footer">Pagamento</h5>
                <ciac:iconesrodape id="BandPagamentos" runat="server"></ciac:iconesrodape>
              </div>
              <div class="box_pagamento_texto">
                <p><ciac:scriptrazor id="pagamentoTextos" runat="server"></ciac:scriptrazor></p>
              </div>
		</div>
		</div>
		<div class="direitos footer-rights">
			<div class="container_direitos">
              
                <div class="box_seguranca">
                    <div id="selosRodape"><p>Certificados e Segurança</p></div>
                    <div class="thawte">
						<ciac:scriptrazor id="SeloThawte" runat="server"></ciac:scriptrazor>
					</div>	  
					<div class="blindado">
                      <ciac:scriptrazor id="SeloSiteBlindado" runat="server"></ciac:scriptrazor>
                      <!--img src="imagens/selo_site_blindado.png" alt="site blindado"-->
					</div>
					<div class="fcontrol">
						<ciac:scriptrazor id="SeloFControl" runat="server"></ciac:scriptrazor>
					</div>					
					<div class="ebit">
						<ciac:scriptrazor id="SeloEbit" runat="server"></ciac:scriptrazor>
					</div>					
				</div>

				<div class="desenvolvimento">
					<a href="http://www.agenciaeplus.com.br/" target="_blank" class="linkRodape01"><p>Template</p><img src="imagens/agencia-eplus-ecommerce-marketing-digital-info-3.png" width="157" height="32" alt="Agência E-Plus | E-commerce e Marketing Digital"></a>
                    <a href="http://www.ciashop.com.br/" target="_blank" class="linkRodape02"><p>Plataforma</p><img src="imagens/ciashop-logotipo-info-3.png" width="106" height="24" alt="Ciashop"></a>
				</div>
			</div>
		</div>
              
              
              
        <ciac:scriptrazor id="scrollTop" runat="server"></ciac:scriptrazor>
        <script>
          
          $(document).ready(function(){
          	if($(".scrollup").attr("data-scroll-display")==""){
                 $('.scrollup').remove();
            }
          });
          
        $(window).scroll(function(){
            if ($(this).scrollTop() > 200) {
                $('.scrollup').fadeIn();            
            } else {
                $('.scrollup').fadeOut();
            }
	     });
          
          $(window).scroll(function(){

	if ($(this).scrollTop() > 200) {
		if ($('.topoFluDisplay').attr('data-display-flu') == 'true') {
			$(".container_topo").css('position','fixed');
			$(".container_topo").addClass('bgColorFlu').css('height', '70px');
			$(".header-logo").css('background-size', 'auto 45px');
			$(".logo").css('top', '10px').css('height', '50px');
			$(".busca_topo").css('top', '-22px');
			$(".bt_carrinho").css('margin-top', '11px');
			$(".acesso_rapido").css('top', '-50px');
			$(".acesso_presente").css('top', '-40px');
			$(".saudacao").css('top', '-10px');
			$(".header").css('height', '70px');
		}
	
	} else {
		if ($('.topoFluDisplay').attr('data-display-flu') == 'true') {
		$(".container_topo").css('position','relative');
		$(".container_topo").removeClass('bgColorFlu').css('height', '180px');
		$(".header-logo").css('background-size', 'auto auto');
		$(".logo").css('top', '15px').css('height', '150px'); 
		$(".busca_topo").css('top', '45px');
		$(".bt_carrinho").css('marginTop', '80px');
		$(".acesso_rapido").css('top', '50px');
		$(".acesso_presente").css('top', '23px');
		$(".saudacao").css('top', '10px');
		$(".header").css('height', '180px');
		}
	}
});
          
          $('.scrollup').click(function(){
              $("html, body").animate({ scrollTop: 0 }, 600);
              return false;
          });
          
          
        </script>