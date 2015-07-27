<%@ Page Language="C#" AutoEventWireup="true" Codebehind="Default.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Default" %><%@ OutputCache Duration="1" VaryByParam="none" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

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
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div id="container">
		<header id="header">
          	<cial:header id="include_header" runat="server"></cial:header>
		</header>  
		<div class="banner banner-header">
          	<div class="banner-jquery">
				<ciac:banner id="header_jquery" runat="server"></ciac:banner>
			</div>
      <div class="banner-full align-center banners-below">
        <ciac:banner id="header_full" runat="server"></ciac:banner> 
      </div>
		</div>
		<div id="content">          	
			<content><div id="col-content">
            	<section class="section-1">
                    <div class="collections">
                        <ciac:listagemsimples id="collections_1" data_collection="collections_home1_collection" runat="server"></ciac:listagemsimples>
                    </div>
                </section>
              	<div class="align-center banners-below">
                    <ciac:banner id="middle" runat="server"></ciac:banner>	
                </div>
                <section class="section-2">                  	
                    <div class="collections">
                        <ciac:listagemsimples id="collections_2" data_collection="collections_home2_collection" runat="server"></ciac:listagemsimples>
                    </div>                  	
                </section>
              	<div class="align-center banners-below">
                    <ciac:banner id="bottom" runat="server"></ciac:banner>	
                </div>
            </div></content>
		</div>
		<footer id="footer">
          	<cial:footer id="include_footer" runat="server"></cial:footer>
		</footer>
	</div>   
      
    <script type="text/javascript" src="js/global.js"></script>
    <script>
    $(document).ready(function(){ 
      $("#header_jquery").remove();  
      $(".banner-jquery img").attr("height","auto");
      $(".banner-jquery").owlCarousel({dots: false, items: 1, center:true, autoplay:true, autoplayTimeout:10000, autoplayHoverPause:true, smartSpeed:450});
    });
    </script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
  
<!-- Template Cia Express - versão 5 - mantido por Ciashop -->
</form>
</body>
</html>