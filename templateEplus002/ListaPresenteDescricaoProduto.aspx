<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresenteDescricaoProduto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresenteDescricaoProduto" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Flicka Kids</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css"> 
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">    
    
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <div id="container_conteudo">

      <div id="conteudo">

          <div class="respiro_conteudo">              
              <div class="produto">
                <div class="produto_cima">
                  <div class="produto_esquerda">
                      <ciac:imagensproduto id="ImagensProduto1" runat="server"></ciac:imagensproduto>
                  </div>
                  <div class="produto_direita">
                      <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>                                            
                      <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>                      
                    <div class="produto_baixo">
                        <ciac:produtodescricoes id="ProdutoDescricoes1" runat="server"></ciac:produtodescricoes>
                    </div>
                  </div>                 
                </div> 
                
             </div>
          </div>
      </div>
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
    });
</script>
</form>
</body>
</html>