<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Teste.aspx.cs" ValidateRequest="false" Inherits="CiaShop.Loja.Assets.Templates._1.Teste" %>
<%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %>
<%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="pageHead" runat="server">
    <title>.:: Ciashop - Loja Demo V5.0 ::.</title>
</head>
<body style="margin: 0px 0px 0px 0px;" id="body_page">
    <form id="form2" runat="server">
        
        <asp:ScriptManager id="ScriptManager1" enablepartialrendering="true" runat="server"></asp:ScriptManager>
    
        <div id="geral">
            <div id="topo">            
                <ciaL:Topo id="Topo1" runat="server"></ciaL:Topo>
            </div>
            
            <div id="conteudo"><center>
                <CiaC:Duvidas runat="server" ID="Duvidas_Conteudo"/>
            </center></div>
        </div>
    </form>
</body>
</html>