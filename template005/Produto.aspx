<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/menu.ascx" TagName="menu" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
    <script src="js/owl.carousel.min.js"></script>    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 
    <script type="text/javascript" src="js/jquery.jqzoom-core-pack.js"></script>
    <script type="text/javascript" src="js/jquery.jqzoom.custom.js"></script>

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link href="css/jquery.jqzoom.css" rel="stylesheet" type="text/css">   
    <link href="css/jquery.jqzoom.custom.css" rel="stylesheet" type="text/css">      
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/colorbox.css">
     
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>       
	
	<div id="container">
		<header id="header">
			<cial:header id="inlcude_header" runat="server"></cial:header>
		</header>  
      	<hr class="header-division">
		<div class="banner banner-depto">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>
			</div>
		</div>
		<div id="content">
            <div class="nav-special nav-special-notLeftColumn">
              <cial:menu id="menu" runat="server"></cial:menu>
            </div>           
          	<div class="breadCrumb">              
                <ciac:produtobarranavegacao id="breadCrumb" runat="server"></ciac:produtobarranavegacao>
            </div>
          	<div class="product-top">
          		<div class="product-top-left to-left w-42">
                  	<ciac:imagensproduto id="product_images" runat="server"></ciac:imagensproduto>
                  	<ciac:scriptrazor id="product_share" runat="server"></ciac:scriptrazor>                  	  
              	</div>
              	<div class="product-top-left to-right w-55">
                    <ciac:produtonome id="product_name" runat="server"></ciac:produtonome>
                  	<ciac:selosproduto id="product_promotions" runat="server"></ciac:selosproduto>
                  	<ciac:precoproduto id="product_price" runat="server"></ciac:precoproduto>
                  	<ciac:variantesproduto id="product_variants" runat="server"></ciac:variantesproduto> 
                    <ciapkg:produtocustomizado id="product_customization" runat="server"></ciapkg:produtocustomizado>
              	</div>
          	</div>
          	<div class="product-bottom"> 
              	<ciac:produtodescricoes id="product_descriptions" runat="server"></ciac:produtodescricoes>
              	<ciac:comprejunto id="product_bundles" runat="server"></ciac:comprejunto>
                <ciac:produtosrelacionados id="product_relatedProducts" runat="server"></ciac:produtosrelacionados>
              	<a href="#" name="rate" id="rate">&nbsp;</a>
                <div class="product-coments-rate">
                  <div class="heading-secundary">
                      <h2>Avaliações e Comentários</h2>
                  </div>
                  <div class="product-rate to-left w-50">
                    <ciac:produtoavaliar id="product_rate" runat="server"></ciac:produtoavaliar>
                  </div> 
                  <div class="product-coments to-right w-50">
                    <ciac:produtocomentario id="product_coments" runat="server"></ciac:produtocomentario>
                  </div>                                         
                </div>
          	</div>
		</div>
		<footer id="footer">
			<cial:footer id="inlcude_footer" runat="server"></cial:footer>
		</footer>
	</div>
	<div class="ajaxLoader"></div>   
    <div class="hide product-rating-content"><ciac:produtoavaliar id="product_rating" runat="server"></ciac:produtoavaliar></div>
                            
<script>
$(function(){  
  $(".product-rating").prepend($(".product-rating-content .avaliacao_estrela").html());
  $('.product-splitPrice-bt').live('click', function() {
    $.colorbox({width:"480px", inline:true, href:"#product-splitPrice-details"});
    return false;
  });
}); 
</script>                                                        
<script type="text/javascript" src="js/global.js"></script>
<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>