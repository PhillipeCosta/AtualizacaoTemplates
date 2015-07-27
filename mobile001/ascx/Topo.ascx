<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="menu">
<div class="boxMenu">
  <ciac:labelvisitante id="saudacao" runat="server"></ciac:labelvisitante>
  <h3 class="menu-principal nav"><strong><ciac:scriptrazor id="nomeMenu" runat="server"></ciac:scriptrazor></strong></h3> 
  <ciac:menu id="menuPush" runat="server"></ciac:menu>

   <a href="#" class="fechar-menu abrir-menu header-nav">
    <span class="fa fa-align-justify"></span>
   </a>
</div>
<div class="boxVolta abrir-menu">
  &nbsp;
</div>   
  
</div>        
<div class="container-topo header">
<div class="menu-scroller">
   <a href="#" id="trigger" class="abrir-menu header-nav">
    <span class="fa fa-align-justify"></span>
   </a>
</div>          
<div class="box-logo header-logo">
   <ciac:link id="linkLogo" runat="server"></ciac:link>
</div>
<div class="box-carrinho header-miniCart">
  <ciac:link id="linkCarrinho" runat="server"></ciac:link>
</div>  
<div class="box-pesquisa-topo header-search">
   <ciac:caixapesquisa id="caixaPesquisa" runat="server"></ciac:caixapesquisa>
</div>
</div>
<script> 
    
  $('.abrir-menu').click(function(){
    $('body').find('.menu').toggleClass('menuAnimated');
    $(this).toggleClass('menu-scrollerOpen');
  })
  
    $('.link-pai').click(function(){
      $(this).parent().toggleClass('clica-pai');
    });

    $('.back').click(function(){
      $(this).parent().parent().parent().removeClass('clica-pai');
    })  
  
</script>