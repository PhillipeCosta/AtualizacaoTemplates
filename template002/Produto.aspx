<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">      
    <script src="js/jquery.js"></script>
      
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>

    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">    
    <link href="css/colorbox.css" rel="stylesheet">      
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">          
    <link rel="stylesheet" type="text/css" href="css/slider_miniaturas.css">     
    <link href="css/TemplateSettings.css.razor" rel="stylesheet"> 
      
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
  <header id="header">
    <cial:header id="include_header" runat="server"></cial:header>
  </header>
  <div class="banner banner-full">
    <ciac:banner id="header_full" runat="server"></ciac:banner>
  </div>
  <div class="container main-container">
    <div class="main-overflow col-md-12">
      <ciac:produtobarranavegacao id="breadCrumb" runat="server"></ciac:produtobarranavegacao>
    </div>
    <div class="col-md-5 product-top">
      <ciac:imagensproduto id="product_images" runat="server"></ciac:imagensproduto>
    </div>
    <div class="col-md-7">
      <ciac:produtonome id="product_name" runat="server"></ciac:produtonome>
      <div class="main-overflow main-padding">
        <ciac:produtoavaliar id="product_rating" runat="server"></ciac:produtoavaliar>
      </div>
      <div class="main-overflow main-padding">
        <ciac:selosproduto id="product_promotions" runat="server"></ciac:selosproduto> 
      </div>       
      <div class="product-prices main-padding20">
          <ciac:precoproduto id="product_price" runat="server"></ciac:precoproduto>
      </div>      
      <div class="main-overflow main-padding20">
        <ciac:variantesproduto id="product_variantsAndBuy" runat="server"></ciac:variantesproduto>
      </div>
      <div class="main-overflow text-left main-padding">
        <ciac:listapresentesadicionarproduto id="addProductList" runat="server"></ciac:listapresentesadicionarproduto>
      </div>
      <div class="product-share main-padding20">
          <p class="text-uppercase"><strong>Compartilhe</strong></p>
          <ciac:scriptrazor id="product_share" runat="server"></ciac:scriptrazor>   
          <div class="product-indicate pull-left">
            <ciac:indiqueproduto id="product_indicate" runat="server"></ciac:indiqueproduto>
          </div>
      </div>
      <div class="product-shippingQuotation main-padding20">
        <ciac:simularfreteproduto id="product_shipping_quotation" runat="server"></ciac:simularfreteproduto>
      </div> 
      <div class="product-customization main-padding20">
        <ciapkg:produtocustomizado id="product_customization" runat="server"></ciapkg:produtocustomizado>
      </div>      
      <div class="product-descriptions main-padding20">
        <ciac:produtodescricoes id="product_descriptions" runat="server"></ciac:produtodescricoes>
      </div>     
    </div>    
    <div class="main-overflow main-clear main-padding20">
      <div class="col-md-12">
        <ciac:produtosrelacionados id="product_relatedProduct" runat="server"></ciac:produtosrelacionados>
      </div>
    </div>
    <div class="main-overflow main-clear main-padding20">
      <div class="col-md-12">
        <ciac:comprejunto id="product_bundles" runat="server"></ciac:comprejunto>
      </div>
    </div>    
    <div class="main-overflow main-clear main-padding20">
      <h4 class="text-left heading-collection">// Comentários</h4>
      <div class="col-md-6">
        <ciac:produtoavaliar id="product_rate" runat="server"></ciac:produtoavaliar>
      </div>
      <div class="col-md-6">
        <ciac:produtocomentario id="product_coments" runat="server"></ciac:produtocomentario>
      </div>
    </div>
  </div>
    
  <footer>
    <cial:footer id="include_footer" runat="server"></cial:footer>
  </footer>
  <script>$('.produto_foto img').addClass('img-responsive');</script>
   <script src="js/geral.js"></script>    
   <script type="text/javascript" src="js/jquery.compraRapida.js"></script>
   <script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>  
   <script src="js/bootstrap.min.js"></script>
   <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>