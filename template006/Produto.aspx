<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/fixedmenu.ascx" TagName="fixedmenu" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

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
    <script type="text/javascript" src="js/slider_miniaturas.js"></script>       

    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">    
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
  <div class="container main-container custom-paddingV20">
    <cial:fixedmenu id="include_fixedmenu" runat="server"></cial:fixedmenu>
    <div class="custom-overflow col-xs-12 custom-clearPadding">
      <ciac:produtobarranavegacao id="breadCrumb" runat="server"></ciac:produtobarranavegacao>
    </div>
    <div class="col-md-5 custom-paddingV20">
      <ciac:imagensproduto id="product_images" runat="server"></ciac:imagensproduto>
      <div class="product-share custom-paddingV20">
          <ciac:scriptrazor id="product_share" runat="server"></ciac:scriptrazor>   
          <div class="product-indicate pull-left">
            <ciac:indiqueproduto id="product_indicate" runat="server"></ciac:indiqueproduto>
          </div>
      </div>      
    </div>
    <div class="col-md-7 custom-paddingV20">
      <ciac:produtonome id="product_name" runat="server"></ciac:produtonome>
      <div class="main-overflow custom-paddingV10">
        <ciac:produtoavaliar id="product_rating" runat="server"></ciac:produtoavaliar>
      </div>
      <div class="main-overflow custom-paddingV10">
        <ciac:selosproduto id="product_promotions" runat="server"></ciac:selosproduto> 
      </div>            
      <div class="product-prices custom-paddingV10 custom-overflow">
          <ciac:precoproduto id="product_price" runat="server"></ciac:precoproduto>
      </div>
      <div class="product-descriptions custom-paddingV20">
        <ciac:produtodescricoes id="product_descriptions" runat="server"></ciac:produtodescricoes>
      </div>
      <div class="product-shippingQuotation custom-overflow custom-paddingV10">
        <ciac:simularfreteproduto id="product_shipping_quotation" runat="server"></ciac:simularfreteproduto>
      </div>
      <div class="product-customization custom-overflow custom-paddingV15">
        <ciapkg:produtocustomizado id="product_customization" runat="server"></ciapkg:produtocustomizado>
      </div>
      <div class="box-priceProduct custom-overflow custom-paddingV10">
        <ciac:variantesproduto id="product_variantsAndBuy" runat="server"></ciac:variantesproduto>
      </div>
      <div class="custom-overflow text-left main-padding">
        <ciac:listapresentesadicionarproduto id="addProductList" runat="server"></ciac:listapresentesadicionarproduto>
      </div>
    </div>    
    <div class="custom-clear custom-paddingV10">
      <div class="col-md-12 custom-overflow">
        <ciac:produtosrelacionados id="product_relatedProduct" runat="server"></ciac:produtosrelacionados>
      </div>
    </div>
    <div class="custom-clear custom-paddingV10">
      <div class="col-md-12 custom-overflow">
        <ciac:comprejunto id="product_bundles" runat="server"></ciac:comprejunto>
      </div>
    </div>    
    <div class="custom-paddingV40 custom-overflow comentarios_avaliar" style="clear: both;">
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

  <script src="js/geral.js"></script>    
  <script type="text/javascript" src="js/jquery.compraRapida.js"></script>
  <script type="text/javascript" src="js/jquery.sliderMiniaturas.js"></script>
  <script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>  
  <script src="js/bootstrap.min.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
  $("[href='#go_rating']").click(function(){
    $("[href='#link_avaliar']").click();
      $('html, body').animate({scrollTop: $('.comentarios_avaliar').offset().top}, 'slow');
    return false;
  });
  }); 
  </script>
  <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>