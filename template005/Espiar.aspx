<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Espiar.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Espiar" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Visualizar Produto</title>    
    <link rel="shortcut icon" href="imagens/favicon.ico">   
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div class="quickView-product">
        <div class="quickView-product-top-left to-left w-47">
          <ciac:imagensproduto id="quickView_product_images" runat="server"></ciac:imagensproduto>                    
        </div>
        <div class="quickView-product-top-right to-right w-50">
           <div class="quickView-product-name-code">
           		<ciac:produtonome id="quickView_product_name" runat="server"></ciac:produtonome>
           		<div class="quickView-product-rating"><ciac:produtoavaliar id="quickView_product_rating" runat="server"></ciac:produtoavaliar></div>
           </div>
           <div class="quickView-product-price-variants">
             <ciac:precoproduto id="quickView_product_price" runat="server"></ciac:precoproduto>
             <ciac:variantesproduto id="quickView_product_variant" runat="server"></ciac:variantesproduto>
           </div>
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