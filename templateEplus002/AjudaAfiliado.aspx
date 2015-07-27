<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AjudaAfiliado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AjudaAfiliado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><!DOCTYPE html>
<html>
<head runat="server">
  <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container_bg" class="ajudaAfiliado">
    <div id="container">
            <!--In?cio do topo (topo) -->
            <div id="topo">
                <cial:topo id="Topo1" runat="server"></cial:topo>
            </div>
            <!--Fim do topo (topo) -->

            <!--In?cio Conteudo-->
            <div id="conteudo">
                <ciac:ajudaafiliados id="AjudaAfiliados" runat="server"></ciac:ajudaafiliados>
            </div>
            <!--Fim Conteudo-->
        </div>
        <div id="rodape">
            <cial:rodape id="Rodape1" runat="server"></cial:rodape>
        </div>

        <!--Fim do Rodap?-->
</div>
</form>
</body>
</html>