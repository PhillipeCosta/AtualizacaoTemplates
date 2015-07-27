<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header container-fluid">
		<div class="container">
				<div class="row">
					<div class="col-xs-3 custom-paddingV10">
                      <span class="header-logo"><ciac:link id="home" runat="server"></ciac:link></span>
					</div>
					<div class="col-xs-4 custom-paddingV45">
						<ciac:labelvisitante id="greeting" runat="server"></ciac:labelvisitante>
					</div>
					<div class="col-xs-5">
						<ul class="header-navBar custom-paddingV40 col-xs-8">
							<li class="custom-paddingH10 custom-paddingV5 pull-left"><ciac:link id="orders" runat="server"></ciac:link></li>
							<li class="custom-paddingH10 custom-paddingV5 pull-left"><ciac:link id="questions" runat="server"></ciac:link></li>
							<li class="custom-paddingH10 custom-paddingV5 pull-left"><ciac:link id="register" runat="server"></ciac:link></li>
						</ul>
						<div class="col-xs-4 custom-paddingV25 pull-right header-shoppingCart-box">
							<div class="header-shoppingCart custom-paddingV5 pull-right">
                                <div class="header-backgroundCart"><ciac:link id="link_miniCart" runat="server"></ciac:link></div>
                                <div class="header-miniCart">
                                  <div class="header-miniCart-container custom-paddingV10 custom-paddingH10">                
                                      <ciac:carrinhotopo id="miniCart" runat="server"></ciac:carrinhotopo>
                                      <div class="btn-primary text-center custom-paddingV5 custom-paddingH5 header-linkCart" style="width: 100%;">
                                          <ciac:link id="link_cart" runat="server"></ciac:link>
                                      </div>
                                  </div>
                                </div>                              
							</div>							
						</div>				
					</div>
				</div>
		</div>
		<div class="nav">
			<div class="container custom-clearPadding">
				<nav class="header-nav col-xs-9 custom-clearPadding">
					<ciac:menu id="menu" runat="server"></ciac:menu>
				</nav>
				<div class="nav-search col-xs-3 custom-clearPadding">
					<ciac:caixapesquisa id="search" runat="server"></ciac:caixapesquisa>
				</div>
			</div>
		</div>						
	</div>