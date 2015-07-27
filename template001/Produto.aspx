<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
  <link rel="shortcut icon" href="imagens/favicon.ico">
  <script src="js/jquery.js" type="text/javascript"></script>
  <script src="js/geral.js" type="text/javascript"></script>
  <script type="text/javascript" src="js/jquery.colorbox.js"></script>
  <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
  <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
  <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css"> 
  <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
  <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">  
  <link href="css/SolicitaOrcamento.css" rel="stylesheet" type="text/css">
  <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">

  <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
  <ciac:seo id="seo" runat="server"></ciac:seo>
  <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>

</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
  <div id="container">
    <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
    </header>


    <div class="conteudo_fixo main-container">
      <div class="banner banner-fullzao">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </div>
      <div class="respiro_conteudo">
        <ciac:produtobarranavegacao id="ProdutoBarraNavegacao1" runat="server"></ciac:produtobarranavegacao>
        <div class="produto">
          <div class="produto_cima">
            <div class="titulo_produto">

            </div>
            <div class="produto_esquerda">
              <ciac:imagensproduto id="ImagensProduto1" runat="server"></ciac:imagensproduto>
              <div class="compartilhar">
              <ciac:scriptrazor id="product_share" runat="server"></ciac:scriptrazor>  
              <div class="bt_indicar">
                <img src="imagens/bt_indique.png" class="abrir-indique" alt="bt indique">
                <div style="display:none">
                  <div id="container-indique">
                    <ciac:indiqueproduto id="IndiqueProduto1" runat="server"></ciac:indiqueproduto>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="produto_direita">
            <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>
            <ciac:selosproduto id="product_promotions" runat="server"></ciac:selosproduto>                    
            <ciac:produtoavaliar id="ProdutoAvaliar1" runat="server"></ciac:produtoavaliar>
            <div class="container-preco-comprar">
              <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>
              <ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto>
              <ciac:listapresentesadicionarproduto id="adicionarProdutoLista" runat="server"></ciac:listapresentesadicionarproduto>
              <ciapkg:produtocustomizado id="ProdutoCustomizado" runat="server"></ciapkg:produtocustomizado>                                            
            </div>
            <ciac:simularfreteproduto id="Simular_Frete" runat="server"></ciac:simularfreteproduto>
          </div>
        </div>
        <div class="produto_baixo">
          <ciac:produtodescricoes id="ProdutoDescricoes1" runat="server"></ciac:produtodescricoes>
          <ciac:comprejunto id="CompreJunto1" runat="server"></ciac:comprejunto>
          <ciac:produtosrelacionados id="ProdutosRelacionados1" runat="server"></ciac:produtosrelacionados>
          <div class="comentarios_avaliar">
            <div class="tit_box comentarios_avaliar_titulo">

            </div>
            <div class="comentarios_avaliar_conteudo">
              <div class="comentarios_avaliar_abas">
                <ul class="heading-secondary">
                  <li class="aba_comentarios"><a href="#link_comentarios">Comentários</a></li>                                                      
                  <li class="aba_avaliar"><a href="#link_avaliar">Comente sobre este produto</a></li>                                                      
                </ul>
              </div>
              <div class="avaliar conteudo_coment_avaliar" id="link_avaliar">
                <ciac:produtoavaliar id="ProdutoAvaliar2" runat="server"></ciac:produtoavaliar>
              </div>                                              
              <div class="comentarios conteudo_coment_avaliar" id="link_comentarios">
                <ciac:produtocomentario id="ProdutoComentario1" runat="server"></ciac:produtocomentario>
              </div>
            </div>
          </div>


        </div>
      </div>
    </div>


  </div>
</div>


<footer class="footer">
  <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
<script type="text/javascript" src="js/plugins_produto.js"></script>
<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>