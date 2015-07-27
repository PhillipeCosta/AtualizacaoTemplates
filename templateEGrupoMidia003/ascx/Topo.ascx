<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="topo header">
                <div class="saudacao">
                  <div>
                    <ciac:scriptrazor id="links_social" runat="server"></ciac:scriptrazor>
                  <ciac:labelvisitante id="Saudacao" runat="server"></ciac:labelvisitante>
                  </div>
                  
                </div>
				<div class="container_topo">
					<div class="logo">
                      <h1 class="logo header-logo">
                          <ciac:link id="linkPrincipal" runat="server"></ciac:link>
                          <ciac:scriptrazor id="chatOnline" runat="server"></ciac:scriptrazor>
                      </h1>
                  	</div>

                  
                  <div class="acesso_rapido">

						<span class="requests">
                          <div><ciac:link id="MeusPedidos" runat="server"></ciac:link></div>
							
						</span>                      
                      
						<span class="user">
                          	<div><ciac:link id="MeuCadastro" runat="server"></ciac:link></div>
							
						</span>

						<span class="gift">
                          	<div><ciac:link id="ListaPresente" runat="server"></ciac:link></div>
							
						</span>
					</div>
                  
                  <div class="cart_search">
                    <div class="busca_topo">
						<ciac:caixapesquisa id="BuscaTopo" runat="server"></ciac:caixapesquisa>
					</div>
			          <div class="bt_carrinho">
			              <div class="bt_carrinho_conteudo img-mini-carrinho">
			              <span class="mini_itens header-miniCart"><ciac:link id="LinkCarrinhoCompras" runat="server"></ciac:link></span>
			              <div class="mini_carrinho">
			                 <div class="container_mini_carrinho">
			                    <ciac:carrinhotopo id="Mini_Carrinho" runat="server"></ciac:carrinhotopo>
			                    <div class="bt_ir_carrinho">
			                      <ciac:link id="LinkCarrinhoComprasMini" runat="server"></ciac:link>
			                    </div>
			                  </div>              
			              </div>
			            </div>
			          </div>
                  	
                  </div>
				</div>
			</div>
			<div class="menu_topo nav-horizontal">
				<div class="box_menu">
					<ul class="box_menu_topo">
				        <ciac:menu id="MenuCategorias" runat="server"></ciac:menu>
					</ul>
				</div>
			</div>
<ciac:scriptrazor id="blog" runat="server"></ciac:scriptrazor>
<script>
$(document).ready(function(){
     $(".requests > div").hover(function(){$(this).animate({width:"208px"},100);$(".requests  a").animate({opacity:"1"},100)});$(".requests > div").mouseout(function(){$(this).animate({width:"43px"},100);$(".requests  a").animate({opacity:"0"},100)});$(".user > div").hover(function(){$(this).animate({width:"208px"},100);$(".user  a").animate({opacity:"1"},100)});$(".user > div").mouseout(function(){$(this).animate({width:"43px"},100);$(".user  a").animate({opacity:"0"},100)});$(".gift > div").hover(function(){$(this).animate({width:"208px"},100);$(".gift  a").animate({opacity:"1"},100)});$(".gift > div").mouseout(function(){$(this).animate({width:"43px"},100);$(".gift  a").animate({opacity:"0"},100)});
});
</script>