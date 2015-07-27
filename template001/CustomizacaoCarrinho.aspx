<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomizacaoCarrinho.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.CustomizacaoCarrinho" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head id="Head1" runat="server">
    <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>  
      <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor"> 
        <link type="text/css" rel="stylesheet" href="css/geral.css"> 
          <link type="text/css" rel="stylesheet" href="css/carrinho.css"> 
            <link type="text/css" rel="stylesheet" href="css/produto.css"> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 
  <link rel="stylesheet" href="css/colorbox.css">                 
      
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="personalizacao_carrinho">
        <ciac:produtonome id="produtoNomeCustomizacao" runat="server"></ciac:produtonome>
        <div class="personalizacao_carrinho_conteudo">
          <!-- <div class="personalizacao_carrinho_produto_info">
              <componente name="ciac:imagensproduto" id="ImagensProduto" />
              <componente name="ciac:produtodescricoes" id="produtoDescricaoCustomizarProdutoNoCarrinho" />
          </div> -->
          <ciapkg:produtocustomizado id="customizarProdutoNoCarrinho" runat="server"></ciapkg:produtocustomizado>
        </div>  
    </div>
  
  <script type="text/javascript">
    var win = null;
    function NovaJanela(pagina,nome,w,h,scroll){
      LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
      TopPosition = (screen.height) ? (screen.height-h)/2 : 0;
      settings = 'height='+h+',width='+w+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',resizable'
      win = window.open(pagina,nome,settings);
    }
  </script>
</form>
</body>
</html>