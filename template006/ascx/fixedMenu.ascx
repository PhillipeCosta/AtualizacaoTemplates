<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><script type="text/javascript" src="js/menufixo.js"></script>
	<div id="container_menu_fixo">
		<a class="btnFixed" href="#">Menu</a>
		<div class="navFixed custom-paddingV10 custom-paddingH10">
			<ul>
				<ciac:menu id="MenuFixo" runat="server"></ciac:menu>
			</ul>
		</div>
	</div>