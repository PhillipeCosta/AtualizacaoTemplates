<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="topo header">
				<div class="container_topo">
					<h1 class="logo header-logo">
						<ciac:link id="linkPrincipal" runat="server"></ciac:link>
					</h1>
					<div class="saudacao">
						<ciac:labelvisitante id="Saudacao" runat="server"></ciac:labelvisitante>
					</div>
					<div class="acesso_rapido">
						<span class="lnks_rapidos lnk_lista header-link main-giftList">
							<ciac:link id="ListaPresente" runat="server"></ciac:link>
						</span>
						<span class="lnks_rapidos lnk_cadastro header-link">
							<ciac:link id="MeuCadastro" runat="server"></ciac:link>
						</span>
						<span class="lnks_rapidos lnk_pedidos header-link">
							<ciac:link id="MeusPedidos" runat="server"></ciac:link>
						</span>
					</div>
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
			<div class="menu_topo nav-horizontal">
				<div class="box_menu">
					<ul class="box_menu_topo">
				        <ciac:menu id="MenuCategorias" runat="server"></ciac:menu>
					</ul>
				</div>
			</div>