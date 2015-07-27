<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Espiar.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Espiar" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Visualizar Produto</title>  
  <style>
    .product-instalments{ display: none; }
  </style>
</head>

<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
      <h4 class="modal-title text-left" id="myModalLabel">
        <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>
      </h4>
      </div> 
      <div class="modal-body text-left">
        <div class="custom-overflow col-xs-6" style="background: #f4f4f4; padding: 10px 10px 25px;">
			<ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>        
        </div>
		<div class="custom-overflow col-xs-6 custom-paddingV15 custom-paddingH15">        
        	<ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto> 
        </div>
      </div>
</form>
</body>
</html>