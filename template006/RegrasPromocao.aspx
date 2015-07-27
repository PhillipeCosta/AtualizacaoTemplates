<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegrasPromocao.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.RegrasPromocao" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
      <h4 class="modal-title text-left" id="myModalLabel"><strong>Regras</strong></h4>
      </div> 
      <div class="modal-body text-left">
        <ciac:regrapromocao id="regrapromocao" runat="server"></ciac:regrapromocao>
      </div>
</form>
</body>
</html>