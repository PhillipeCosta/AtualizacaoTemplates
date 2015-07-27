<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoRelatorios.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoRelatorios" %>

<%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>.:: Ciashop - Loja Demo V5.0 ::.</title>
</head>
<body style="margin: 0px 0px 0px 0px;" id="body_page">
    <form id="form2" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnablePartialRendering="true">
        </asp:ScriptManager>
        
        <CiaC:CaixaAguardeLoja ID="CaixaAguardeLoja" runat="server" />
        
    </form>
</body>
</html>