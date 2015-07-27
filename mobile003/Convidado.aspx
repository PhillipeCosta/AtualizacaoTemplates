<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true"
    CodeBehind="Convidado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Convidado" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
  	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="initial-scale=1.0, minimum-scale=1.0, user-scalable=0, width=device-width">
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>          
    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/identificacao.css">
      
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
          	<cial:header id="include_header" runat="server"></cial:header>
		</header>  
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>	
			</div>
		</div>
		<div id="content">
			<content><div id="col-content">
              	<div class="heading-primary">
                  <h2>Identificação</h2>
                </div>
              	<div class="bt-gotoIdentification align-right">
                    <ciac:scriptrazor id="identification" runat="server"></ciac:scriptrazor> 
                </div>
           		<ciac:convidado id="guest" runat="server"></ciac:convidado>  
			</div></content>
		</div>
		<footer id="footer">
          	<cial:footer id="include_footer" runat="server"></cial:footer>
		</footer>
	</div>   
      
    <script type="text/javascript" src="js/global.js"></script>
    <script src="js/loginGuest.js" type="text/javascript"></script> 
    <script>
        $(function(){
            $(".form").on("focus",".input-validation-error",function(){
                $(this).next(".field-validation-error").show();
            });
            $(".form").on("blur",".input-validation-error",function(){
                $(this).next(".field-validation-error").hide();
            });
        });  
    </script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>