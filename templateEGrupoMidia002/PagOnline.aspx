<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PagOnline.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.PagOnline" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head runat="server">
    <title>Pagamento</title>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:pagonline id="PagOnline1" runat="server"></ciac:pagonline>
</form>
</body>
</html>