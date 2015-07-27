<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><link type="text/css" rel="stylesheet" href="css/eplus.css?v022">
<ciac:scriptrazor id="topoFlutuante" runat="server"></ciac:scriptrazor>
  
<div class="topo_geral"> 
  
<div class="container_topo">
  
  <div id="headerTopGeral">
      <div id="headerTop">
        <div class="saudacao">
          <ciac:labelvisitante id="Saudacao" runat="server"></ciac:labelvisitante>
        </div>
        <div id="headerTopDir">
          <p>
            <ciac:scriptrazor id="informac_top" runat="server"></ciac:scriptrazor>
          </p>
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
      </div>
  </div>
  
  <div class="topo header">
    
    <div id="headerTopo">
        <div class="logo header-logo">
          <ciac:link id="linkPrincipal" runat="server"></ciac:link>
        </div>
        <div id="headerTopoDir">
          
            <div id="headerTopoDirTop">
                <div class="busca_topo">
                    <ciac:caixapesquisa id="BuscaTopo" runat="server"></ciac:caixapesquisa>
                </div>
                <ciac:scriptrazor id="barra_avisos" runat="server"></ciac:scriptrazor>
                <div class="bt_carrinho">
                    <div class="bt_carrinho_conteudo img-mini-carrinho">
                      <span class="mini_itens header-miniCart"><span class="minhaSacola">Minha Sacola</span><ciac:link id="LinkCarrinhoCompras" runat="server"></ciac:link></span>
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
          
             <div id="headerTopoDirBottom">
                    <div id="menu" class="menu">
                      <span class="menu_conteudo">
                        <ul>
                          <ciac:menu id="Menu_topo" runat="server"></ciac:menu>
                        </ul>
                      </span>
                    </div>
             </div>
        
        </div>
      
      </div>
    
  </div>
</div>
</div>
  
<script type="text/javascript">
$(function(){
     $("#menu .menu_pai").hover(function(){
        $(".setaMenudown", this).css("display", "block");
        $(this).addClass("over");
  		if($(this).children("ul").length>0){
          if($(this).children("ul").offset().left+$(this).children("ul").width() > $(".topo").offset().left + $(".topo").width()){
              $(this).children("ul").css("right", "0");
          }
  		}
     },function(){
        $(".setaMenudown", this).css("display", "none");
  		$(this).removeClass("over");
  	 });
  
  
     $("#menu .menu_pai a").hover(function(){
            if ( $(this).hasClass("imgPrincipal") ) {
                var menuImgPrincipal = $(this).prev('img').attr('src');
            	$(".imgCategoria").css('background-image', 'url(' + menuImgPrincipal + ')');
            }
  			var menuImg = $(this).prev('img').clone().css("display","block");
            $(this).closest('.menu_pai_ul').find('.imgCategoria').html(menuImg);
     },function(){
          $(".imgCategoria img", this).remove();
     });
}); 
</script>
  
<script type="text/javascript">
  $(document).ready(function() {
      $(".bt_carrinho_conteudo").mouseover(function(){
          $(".mini_carrinho").show();
      });
      $(".bt_carrinho_conteudo").mouseout(function(){
          $(".mini_carrinho").hide();
      });
  });
</script>