<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="header container-fluid">
	<div class="container header-content">
				<div class="row">
					<div class="col-xs-3 header-logo header-logoNormal">
                      <ciac:link id="home" runat="server"></ciac:link>
					</div>
                    <div class="nav-search col-xs-7-serch pull-left custom-clearPadding">
                      <div class="navSaudacao">
                        <ciac:labelvisitante id="greeting" runat="server"></ciac:labelvisitante>
                      </div> 
                        <ciac:caixapesquisa id="search" runat="server"></ciac:caixapesquisa>
                    </div>
					<div class="col-xs-3-head custom-clearPadding pull-right">
                        <div class="header-navBar">
                          <ul class="header-navBar-content">
                            <li class="pull-left"><ciac:link id="orders" runat="server"></ciac:link></li>
                            <li class="pull-left"><span class="separacaoNav">/</span></li>
                            <li class="pull-left"><ciac:link id="questions" runat="server"></ciac:link></li>
                            <li class="pull-left"><span class="separacaoNav">/</span></li>
                            <li class="pull-left"><ciac:link id="register" runat="server"></ciac:link></li>
                          </ul>
                        </div>
						<div class="header-shoppingCart-box">
							<div class="header-shoppingCart">                              
                                <div class="header-backgroundCart">Meu Carrinho (<ciac:link id="link_miniCart" runat="server"></ciac:link>)
                                  <span class="shoppingValue">R$ 0,00</span>
                              </div>
                                <div class="header-miniCart">
                                  <div class="header-miniCart-container custom-paddingV10 custom-paddingH10">                
                                      <ciac:carrinhotopo id="miniCart" runat="server"></ciac:carrinhotopo>
                                      <div class="btn-secondary text-center custom-paddingV5 text-uppercase custom-paddingH5 header-linkCart col-xs-9 pull-right">
                                          <ciac:link id="link_cart" runat="server"></ciac:link>
                                      </div>
                                  </div>
                                </div>                              
							</div>							
						</div>				
					</div>
				</div>
		</div>
		<div class="nav container">
          <nav class="header-nav custom-clearPadding">
            <ul>
              <li class="nav-navList pull-left todosDepartamentos">
                <a href="#" class="nav-navLink custom-paddingV15 custom-paddingH15 text-uppercase text-center todosDepartamentos-link">todos os<br> departamentos</a>
                <ul class="nav-navChildren custom-paddingV10"><ciac:menu id="menu_todos" runat="server"></ciac:menu></ul>
              </li>
          	<ciac:menu id="menu" runat="server"></ciac:menu>
            </ul>  
          </nav>
		</div>						
	</div>