<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <link rel="shortcut icon" href="imagens/favicon.ico">  
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">    
    <link href="css/TemplateSettings.css.razor" rel="stylesheet"> 
    <script src="js/jquery.js" type="text/javascript"></script>
      
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>      
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">              
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
  <cial:topo id="Header" runat="server"></cial:topo> 
    <section class="container containerContent10 main-container">
      <span class="banner">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </span>       
      <div class="ciashop-breadCrumb">
        <ciac:produtobarranavegacao id="ProdutoBarraNavegacao1" runat="server"></ciac:produtobarranavegacao>
      </div>
      <div class="col-md-3 ciashop-productLandscape">
        <ciac:produtonome id="ProdutoNome1" runat="server"></ciac:produtonome>
        <div class="ciashop-socialNetwork ciashop-socialNetworkDesktop ciashop-overflow">  
          <ciac:scriptrazor id="product_share" runat="server"></ciac:scriptrazor>   
          <div class="ciashop-indicateProduct ciashop-indicateProductDesktop ciashop-display">
            <ciac:indiqueproduto id="IndiqueProduto" runat="server"></ciac:indiqueproduto>
          </div>
        </div>          
        <div class="ciashop-assess">
            <ciac:produtoavaliar id="LinkIrAvaliar" runat="server"></ciac:produtoavaliar>
            <ciac:produtoavaliar id="LinkFormAvaliar" runat="server"></ciac:produtoavaliar>
            <ciac:produtocomentario id="AvaliacoesProduto" runat="server"></ciac:produtocomentario>
        </div>      
      </div>
      <div class="col-md-5 ciashop-productLandscape text-center">
        <div class="ciashop-display ciashop-overflow ciashop-positionRelative">
            <ciac:imagensproduto id="ImagensProduto1" runat="server"></ciac:imagensproduto>    
            <div class="ciashop-boxSocialMobile">
              <div class="ciashop-productFacebook ciashop-display">
                  <ciac:widget id="btFacebookMobile" runat="server"></ciac:widget>
              </div>            
              <div class="ciashop-productTwitter ciashop-display">
                  <ciac:widget id="btTwitterMobile" runat="server"></ciac:widget>     
              </div>
              <div class="ciashop-productGoogle ciashop-display">
                <ciac:widget id="btGoogleMobile" runat="server"></ciac:widget> 
               </div>
            </div>
        </div>
        <!-- <div class="ciashop-assessMobile">
            <componente name="ciac:produtoavaliar" id="LinkIrAvaliarMobile" />
            <componente name="ciac:produtoavaliar" id="LinkFormAvaliarMobile" />
            <componente name="ciac:produtocomentario" id="AvaliacoesProdutoMobile" />
        </div> -->
      </div>
      <div class="col-md-4 ciashop-productClear">
        <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>
        <ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto>
        <ciac:simularfreteproduto id="Simular_Frete" runat="server"></ciac:simularfreteproduto>
      </div>
      <div class="ciashop-productClear">
        <div class="col-md-12">
          <ciac:produtodescricoes id="descricao_produto" runat="server"></ciac:produtodescricoes>
        </div>
      </div>   

      <div class="ciashop-productClear">
        <div class="col-md-12">
          <ciac:bundles id="bundles" runat="server"></ciac:bundles>
        </div>
      </div>   

    </section>
    <footer>
      <cial:rodape id="footer" runat="server"></cial:rodape> 
    </footer>

    <link href="css/media-queries.css" rel="stylesheet">
    <link href="css/colorbox.css" rel="stylesheet">
    <script src="js/geral.js"></script>    
    <script src="js/bootstrap.min.js"></script>         
    <script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
    <script type="text/javascript">
      $(function () {     
        var tabContainers = $('.descricao_texto .descricao_texto_conteudo');
        $('.descricao .produto_abas a').click(function () {
            tabContainers.hide().filter(this.hash).show();
            $('.descricao .produto_abas a').removeClass('btn-primary');
            $(this).addClass('btn-primary');
            return false;
        }).filter(':first').click();
      });      
    </script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>