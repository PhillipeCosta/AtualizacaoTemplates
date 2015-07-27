<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomizacaoCarrinho.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.CustomizacaoCarrinho" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head id="Head1" runat="server">
    <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script type="text/javascript" src="js/jquery.js"></script>      
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">  
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="personalizacao_carrinho">
				<div class="produto_cima">
                  <div class="titulo_produto">

                  </div>
                  <div class="produto_esquerda">
                      <ciac:imagensproduto id="ImagensProduto1" runat="server"></ciac:imagensproduto>	
                  </div>
                  <div class="produto_direita">
                      <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>
                      <ciac:produtodescricoes id="ProdutoDescricoes1" runat="server"></ciac:produtodescricoes>	
                  </div>
                  <ciapkg:produtocustomizado id="ProdutoCustomizado" runat="server"></ciapkg:produtocustomizado>
                </div>  
    </div>
  	<script type="text/javascript">	
  		$(function () {
        var tabContainers = $('.descricao_texto .descricao_texto_conteudo');
        $('.descricao .produto_abas a').click(function () {
            tabContainers.hide().filter(this.hash).show();

            $('.descricao .produto_abas a').removeClass('selecionado');
            $(this).addClass('selecionado');

            return false;
        }).filter(':first').click();

        $('.abrir_parcelamento').live('click', function() {
            $.fn.colorbox({width:"480px", inline:true, href:"#box_parcelamento"});
            return false;
        });
  	</script>
</form>
</body>
</html>