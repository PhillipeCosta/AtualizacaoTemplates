<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaLista.aspx.cs" 
    Inherits="CiaShop.Loja.Assets.Templates._1.CategoriaLista" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head id="Head1" runat="server">
    <title>Ciashop Framework</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="geral">
            
            <div id="topo">
                <cial:topo id="Topo1" runat="server"></cial:topo>
            </div>
            
            
            <div id="conteudo">
                <ciac:categorialista id="categoriaLista" runat="server"></ciac:categorialista>
            </div>
            
        </div>
        <div id="rodape">
            <cial:rodape id="Rodape1" runat="server"></cial:rodape>
        </div>
</form>
</body>
</html>