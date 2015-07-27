<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Espiar.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Espiar" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>    
    <link rel="shortcut icon" href="imagens/favicon.ico">   
    <script type="text/javascript" src="js/slider_miniaturas.js"></script>
    <link rel="stylesheet" type="text/css" href="css/slider_miniaturas.css">           
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div class="col-md-6 main-padding">
      <ciac:imagensproduto id="product_images" runat="server"></ciac:imagensproduto>
    </div>
    <div class="col-md-6 main-padding">
      <ciac:produtonome id="product_name" runat="server"></ciac:produtonome>
      <div class="main-overflow main-padding">
        <ciac:produtoavaliar id="product_rating" runat="server"></ciac:produtoavaliar>
      </div>
      <div class="product-prices main-padding20">
          <ciac:precoproduto id="product_price" runat="server"></ciac:precoproduto>
      </div>      
      <div class="main-overflow main-padding20">
        <ciac:variantesproduto id="product_variantsAndBuy" runat="server"></ciac:variantesproduto>
      </div>    
    </div>
    	<script>
  		function AddCarrinho(ddlVar1ID, ddlVar2ID, urlDominio, qtd, templateId) {
            ddlVar1ControlID = ddlVar1ID;
            ddlVar2ControlID = ddlVar2ID;
        
            var codigo = ValidaComboVariante(ddlVar1ControlID, ddlVar2ControlID);
            if (codigo > 0) {
                var randomnumber = Math.floor(Math.random() * 1001);
                var url = urlDominio + "AddCarrinho.aspx?CodVar=" + codigo + "&Qtd=" + qtd;
                if (templateId != 0) {
                    url += '&template_id=' + templateId;
                }
                $.colorbox({href: url});
            }
        }
  	</script>
</form>
</body>
</html>