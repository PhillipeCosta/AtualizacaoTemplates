<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="newsletter footer-newsletter">

			<div class="container_newsletter">
				<div class="box_news">
                      <ciac:scriptrazor id="tilt_news" runat="server"></ciac:scriptrazor>
                      <ciac:boletimnoticias id="newsletter" runat="server"></ciac:boletimnoticias>
				</div>
			</div>
		</div>
		
		<div class="rodape_baixo">
			<div class="container_pe_baixo">
			<div class="rodape_esquerda">
                <div class="rodapeBoxInsTel">
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
                <div class="rodapeBoxPagoInfo">
                    <div class="box_pagamento">
                        <h5 class="tit_rodape heading-footer">Pagamento</h5>
                        <ciac:iconesrodape id="BandPagamentos" runat="server"></ciac:iconesrodape>
                    </div>
                </div>  
			</div>
			<div class="rodape_direita">
				<h5 class="tit_rodape heading-footer">Redes Sociais</h5>
				<!--div class="box_social_pe"-->
                  <div id="box_facebook_like">
                      <ciac:scriptrazor id="script_facebook" runat="server"></ciac:scriptrazor>
                  </div>
                  <div id="instafeed"></div>
				<!--/div-->
                <div class="box_social_links">
                  <ciac:scriptrazor id="links_redes_facebook" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_twitter" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_instagram" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_youtube" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_blog" runat="server"></ciac:scriptrazor>
                  <ciac:scriptrazor id="links_redes_pinterest" runat="server"></ciac:scriptrazor>
				</div>
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
					<a href="http://www.agenciaeplus.com.br/" target="_blank" class="linkRodape01"><p>Template</p><img src="imagens/agencia-eplus-ecommerce-e-marketing-digital.png" width="29" height="32" alt="Agência E-Plus | E-commerce e Marketing Digital"></a>
                    <a href="http://www.ciashop.com.br/" target="_blank" class="linkRodape02"><p>Plataforma</p><img src="imagens/ciashop-logo.png" width="97" height="22" alt="Ciashop"></a>
				</div>
			</div>
		</div>
              
        <div class="footerChat">
            <ciac:scriptrazor id="chatStore" runat="server"></ciac:scriptrazor>
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

	if ($(this).scrollTop() > 250) {
		if ($('.topoFluDisplay').attr('data-display-flu') == 'true') {
            $(".topo").addClass('auxShadow');
            $("#headerTopoDirBottom").css('display','none'); 
            $("#headerTopoDir").css('margin-top','-2px'); 
            $("#headerTopo ").css('height','70px'); 
            $("#headerTopGeral").css('display','none'); 
			$(".container_topo").css('position','fixed');
			$(".container_topo").addClass('bgColorFlu').animate({height: "70px", opacity: 1}, 10, 'linear');
			$(".header-logo").css('background-size', 'auto 45px');
            $(".logo").animate({top: "10px", height: "50px"}, 10, 'linear');
			$(".bt_carrinho").animate({marginTop: "8px"}, 10, 'linear');
			$(".acesso_rapido").animate({top: "-50px"}, 10, 'linear');
			$(".acesso_presente").animate({top: "-40px"}, 10, 'linear');
			$(".saudacao").animate({top: "-10px"}, 10, 'linear');
			$(".header").animate({height: "70px"}, 10, 'linear');
		}
	
	} else {
		if ($('.topoFluDisplay').attr('data-display-flu') == 'true') {
        $("#headerTopoDirBottom").css('display','block'); 
        $(".topo").removeClass('auxShadow');
        $("#headerTopoDir").css('margin-top','6px'); 
        $("#headerTopo ").css('height','125px'); 
        $("#headerTopGeral").css('display','block'); 
		$(".container_topo").css('position','relative');
		$(".container_topo").removeClass('bgColorFlu').animate({height: "155px", opacity: 1}, 10, 'linear');
		$(".header-logo").css('background-size', 'auto auto');
        $(".logo").animate({top: "14px", height: "100px"}, 10, 'linear'); 
		$(".bt_carrinho").animate({marginTop: "9px"}, 10, 'linear');
		$(".acesso_rapido").animate({top: "50px"}, 10, 'linear');
		$(".acesso_presente").animate({top: "23px"}, 10, 'linear');
		$(".saudacao").animate({top: "8px"}, 10, 'linear');
		$(".header").animate({height: "125px"}, 10, 'linear');
		}
	}
});
          
          $('.scrollup').click(function(){
              $("html, body").animate({ scrollTop: 0 }, 600);
              return false;
          });
          
          
</script>
              
             
              
<script type="text/javascript" src="js/instafeed.min.js"></script>
<ciac:scriptrazor id="script_instagram" runat="server"></ciac:scriptrazor>