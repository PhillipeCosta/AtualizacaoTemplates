<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LojaFechada.aspx.cs" Inherits="CiaShop.Loja.LojaFechada" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/geral.css">

</head>
<body id="lojaFechada">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
  <div id="containerconteudo-fixo">
      <div class="loja-fechada">
        <img src="imagens/icn_expirou.png" alt="Loja fechada">
        <h1>Prezado cliente, a loja estará fechada por alguns minutos para atualizações no sistema.</h1>
        <h2>Agradecemos sua compreensão!</h2>
      </div>
    </div>
</form>
</body>
</html>