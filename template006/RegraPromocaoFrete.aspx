<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegrasPromocao.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.RegraPromocaoFrete" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<link type="text/css" media="screen" rel="stylesheet" href="css/geral.css">
	<link type="text/css" media="screen" rel="stylesheet" href="css/rules.css">
	<div class="rules">
        <div class="rulesHeader">
            <div class="rulesHeader-logo sprite"></div>
            <h1>Regras</h1>
        </div>
        <div class="rules-content">
            <ciac:regrapromocaofrete id="regrapromocaofrete" runat="server"></ciac:regrapromocaofrete>
        </div>
     </div>
</form>
</body>
</html>