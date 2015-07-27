<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true"
    CodeBehind="Convidado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Convidado" %><%@ Register Src="ascx/topoCheckoutGuest.ascx" TagName="topoCheckoutGuest" TagPrefix="cial" %><%@ Register Src="ascx/topocheckout.ascx" TagName="topocheckout" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodape_guest.ascx" TagName="rodape_guest" TagPrefix="cial" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title></title>
    <script src="js/jquery.js" type="text/javascript"></script>

    <link href="css/TemplateSettings.css.razor" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">    
    <link href="css/qtip.css" rel="stylesheet" type="text/css">   

    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>    
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>  
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div class="conteudo-loja">
        <cial:topo id="Topo1" runat="server"></cial:topo>
        <div class="banner-mobile">
        	<ciac:banner id="header" runat="server"></ciac:banner> 
        </div>
		<section class="box">
  			<div class="tit_box_roxo heading-primary">
    			<h3>Identificação</h3>
  			</div>
		</section>
		<section class="box">
        	<div class="bt-principal text-center btn-primary">
            	<ciac:link id="Identificacao" runat="server"></ciac:link> 
        	</div>
            <div id="entrega_guest">
                <div id="container_formularios_entrega">
                    <ciac:convidado id="Convidado1" runat="server"></ciac:convidado>
                </div>
        	</div>
		</section> 
		<footer>
  			<cial:rodape id="rodape" runat="server"></cial:rodape>
		</footer> 
	</div>          

  
    <script src="js/geral.js"></script>
    <script src="js/loginGuest.js" type="text/javascript"></script>
    <script src="js/qtipValidation.js" type="text/javascript"></script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>