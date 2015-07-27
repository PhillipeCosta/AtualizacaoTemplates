<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="PacotePresente.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.PacotePresente" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><%@ Register Src="ascx/checkoutfooter.ascx" TagName="checkoutfooter" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title>Pacote de Presente</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link rel="stylesheet" href="css/colorbox.css">
     
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
	
	<div id="container">
		<header id="checkout-header" class="step-gift">
          	<cial:checkoutheader id="include_checkoutheader" runat="server"></cial:checkoutheader>
		</header>  
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>
			</div>
		</div>
		<div id="content">
          	<ciac:pacotepresente id="gift" runat="server"></ciac:pacotepresente> 
		</div>
    <footer id="footer">
      	<div class="footer_content">
      	  <div class="news">
            <ciac:boletimnoticias id="tidings" runat="server"></ciac:boletimnoticias>
          </div>     
          <cial:footer id="include_footer" runat="server"></cial:footer>
      </div>
    </footer>
	</div>
      
<script type="text/javascript" src="js/global.js"></script>
<script>
	$(function(){
  		$("textarea").each(function(){
  			if($(this).attr("readonly")=="readonly"){
  				$(this).parents(".gift-giftCard").hide();
  			}
  		});
	})
</script>
</form>
</body>
</html>