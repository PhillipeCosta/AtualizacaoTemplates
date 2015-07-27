<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><ciac:labelvisitante id="saudacao" runat="server"></ciac:labelvisitante>
<h3 class="menu-principal nav"><strong><ciac:scriptrazor id="nomeMenu" runat="server"></ciac:scriptrazor></strong></h3> 
<ciac:menu id="menuPush" runat="server"></ciac:menu>
	<script>


$(document).ready(function(){
		$('.abrir-menu').click(function(){
			$(this).parent().parent().parent().toggleClass('menu-aberto','menu-fechado');
      		$('.menu').toggle();
		});    

		$('.link-pai').click(function(){
			$(this).parent().toggleClass('clica-pai');
		});

		$('.back').click(function(){
			$(this).parent().parent().parent().removeClass('clica-pai');
		})
});      
	</script>