<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoPrincipal.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoPrincipal" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><%@ Register Src="ascx/checkoutfooter.ascx" TagName="checkoutfooter" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
	<title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
	<script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script> 
	<script src="js/jquery.plugins.js" type="text/javascript"></script>       

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link rel="stylesheet" href="css/colorbox.css">
     
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
	<ciac:seo id="seo" runat="server"></ciac:seo>
      <style>
      .affiliate .checkout-header-content:before{
	content: "Afiliados";
position: absolute;
top: 50px;
font-size: 40px;
color: #999;
right: 10px;
}
      </style>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
		<header id="checkout-header" class="affiliate">
          	<cial:checkoutheader id="include_checkoutheader" runat="server"></cial:checkoutheader>
		</header>  
		<div class="banner banner-header">
			<div class="banner-full align-center banners-below">
				<ciac:banner id="header_full" runat="server"></ciac:banner>
			</div>
		</div>
		<div id="content">
          	<div class="heading-primary" style="margin-top: 10px;">
                  <h2>Bem vindo a sessão de afiliados</h2>
            </div>
          	<div class="to-left w-30">
              	<div class="affiliate-firstSteps">
                    <div class="affiliate-firstSteps-heading">
                        <h2>Primeiros passos</h2>
                    </div>
                  	<div class="affiliate-firstSteps-content">
                      	<ul>
                      		<li>
                              	<h3>Como utilizar seu código de afiliado:</h3>
                              	<p>Para divulgar seu link de afiliado, acrescente no final de cada URL a linha de código abaixo:<br>/?campanha_id=codigo_de_afiliado</p>
                          	</li>
                          	<li>
                              	<h3>Exemplo de URL para página inicial:</h3>
                              	<p>http://www.loja.com.br/?campanha_id=XXX</p>
                          	</li>
                          	<li>
                              	<h3>Exemplo de URL para departamento:</h3>
                              	<p>http://www.loja.com.br/departamento/902/NOME+DEPTO/?campanha_id=XXX</p>
                          	</li>
                          	<li>
                              	<h3>Exemplo de URL para produto:</h3>
                              	<p>http://www.loja.com.br/produto/160/NOME+PRODUTO/?campanha_id=XXX</p>
                          	</li>
                      	</ul>
                  	</div>
                </div>
          	</div>
          	<div class="to-right w-65">
          		teste
          	</div>
		</div>
		<footer id="footer">
			<cial:footer id="include_footer" runat="server"></cial:footer>
		</footer>
	</div>
      
<script type="text/javascript" src="js/global.js"></script>
</form>
</body>
</html>