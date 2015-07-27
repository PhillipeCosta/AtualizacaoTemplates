<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, user-scalable=0, width=device-width">
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>       
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.plugins.js" type="text/javascript"></script> 
    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link rel="stylesheet" href="css/owl.carousel.css">
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
	<ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div id="container">
		<header id="header">
          	<cial:header id="include_header" runat="server"></cial:header>
		</header>  
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>	
			</div>
		</div>
		<div id="content">
			<content><div id="col-content">           		
              	<ciac:produtonome id="product_name" runat="server"></ciac:produtonome>
              	<ciac:imagensproduto id="product_images" runat="server"></ciac:imagensproduto>              	
              	<ciac:precoproduto id="product_price" runat="server"></ciac:precoproduto>
              	<ciac:variantesproduto id="product_variants" runat="server"></ciac:variantesproduto>  
              	<ciac:produtodescricoes id="product_descriptions" runat="server"></ciac:produtodescricoes>
              	<ciac:produtosrelacionados id="product_relatedProducts" runat="server"></ciac:produtosrelacionados>
              	<ciac:produtocomentario id="product_coments" runat="server"></ciac:produtocomentario>
              	<ciac:produtoavaliar id="product_rate" runat="server"></ciac:produtoavaliar>
			</div></content>
        </div>
		<footer id="footer">
          	<cial:footer id="include_footer" runat="server"></cial:footer>
		</footer>
	</div>   
    <div class="hide product-rating-content"><ciac:produtoavaliar id="product_rating" runat="server"></ciac:produtoavaliar></div>  
  
    <script>
    $(function(){  
        $(".product-rating").prepend($(".product-rating-content .avaliacao_estrela").html());
        $(".product-rating a").click(function(){
            $(".product-rate .collapse").click();
        });
    }); 
    </script>   
    <script type="text/javascript" src="js/global.js"></script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>