<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Boletim.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Boletim" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title>Artigos para Festa no Magazine 25 de Março Festas</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>     
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
		<header id="header">
          	<cial:checkoutheader id="include_checkoutheader" runat="server"></cial:checkoutheader>
		</header>  
		<div id="content">
          	<ciac:carrinho id="cart" runat="server"></ciac:carrinho>
    		<ciac:scriptrazor id="buildCart" runat="server"></ciac:scriptrazor> 
		</div>
	</div>
</form>
</body>
</html>