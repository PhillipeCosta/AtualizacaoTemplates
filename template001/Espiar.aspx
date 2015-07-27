<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Espiar.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Espiar" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Visualizar Produto</title>  
</head>

<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container_espiar">
   		<div class="produto_mostrar">
        	<div class="produto_cima">
                <div class="box_produtos_espiar">
                    <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>
                    <div class="box_produtos_espiar_esquerda">
                      <ciac:imagensproduto id="imagensProduto" runat="server"></ciac:imagensproduto>                  
                      <ciac:produtoavaliar id="ProdutoAvaliar1" runat="server"></ciac:produtoavaliar>
                      <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>
                  	</div>
                    <div class="box_produtos_espiar_direita">
                      <ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto>
                    </div>
                </div>
            </div>
		</div>
	</div>


<script type="text/javascript">

    $(function () {
  
  		var colorboxWidth = $("#container_espiar").width();
  		var colorboxHeight = $("#container_espiar").height();
  
  		if($.browser.version!= "7.0" && $.browser.msie != "undefined"){
			$.colorbox.resize({innerWidth:colorboxWidth, innerHeight:colorboxHeight});
  		}
    });

</script>
</form>
</body>
</html>