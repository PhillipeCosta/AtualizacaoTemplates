<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PagOnline.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.PagOnline" %><%@ Register Src="ascx/topocheckout.ascx" TagName="topocheckout" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:pagonline id="PagOnline1" runat="server"></ciac:pagonline>
</form>
</body>
</html>