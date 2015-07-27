<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoLogado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoLogado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head runat="server">
  <title>Loja V5</title>
  </head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container_bg">
    <div id="container">asasasasas
            <!--In?cio do topo (topo) -->
            <div id="topo">
                <cial:topo id="Topo1" runat="server"></cial:topo>
            </div>
            <!--Fim do topo (topo) -->

            <!--In?cio Conteudo-->
            <div id="conteudo">
                <ciac:afiliadologado id="Afiliados_Logado" runat="server"></ciac:afiliadologado>
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