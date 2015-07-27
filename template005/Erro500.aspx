<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Erro500.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Erro500" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/menu.ascx" TagName="menu" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>   
    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
    
    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
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
		<div id="content">
            <div class="nav-special nav-special-notLeftColumn">
              <cial:menu id="menu" runat="server"></cial:menu>
            </div>  
            <div class="breadCrumb">  
              <div class="breadCrumb-home">Oops, encontramos um erro</div>
            </div>          
            <div class="erro500 sorry">
                <div class="erro500-content sorry-content ops">
                    <div class="erro500-info sorry-info">
                      	<h2><strong>Oops,</strong> ocorreu um erro inesperado!</h2>
                        <h3>O que pode ter acontecido?</h3>
                        <ul>
                            <li>» Verifique se o endereço foi digitado corretamente</li>
                            <li>» O conteúdo pode ter sido removido ou não estar mais disponível</li>
                            <li>» O servidor pode estar fora do ar no momento ou passando por uma instabilidade</li>
                        </ul>
                    </div>
                </div>
			</div>
		</div>
		<footer id="footer">
			<cial:footer id="inlcude_footer" runat="server"></cial:footer>
		</footer>
	</div>
	<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>