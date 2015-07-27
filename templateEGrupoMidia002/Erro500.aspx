<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Erro500.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Erro500" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>   
    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
    
    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
	
	<div id="container">
		<header id="header">
			<cial:header id="inlcude_header" runat="server"></cial:header>
		</header>  
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>
			</div>
		</div>      
      	<hr class="header-division">
		<div id="content">
            <div class="erro500 sorry">
                <div class="erro500-content sorry-content ops">
                    <div class="erro500-info sorry-info">
                      	<h2><strong>Oops,</strong> ocorreu um erro!</h2>
                        <h3>O que pode ter acontecido?</h3>
                        <ul>
                            <li>� Verifique se o endere�o foi digitado corretamente</li>
                            <li>� O conte�do pode ter sido removido ou n�o estar mais dispon�vel</li>
                            <li>� O servidor pode estar fora do ar no momento ou passando por uma instabilidade</li>
                        </ul>
                    </div>
                </div>
			</div>
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
</form>
</body>
</html>