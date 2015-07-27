<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Negado.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Negado" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/analytics.ascx" TagName="analytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><!DOCTYPE html>
<html lang="ptBR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title>e</title>

    <link href="css/font-awesome.min.css" rel="stylesheet">    
    <script src="js/jquery.js"></script>
    <link href="css/TemplateSettings.css.razor" rel="stylesheet"> 

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
          <div class="tit_box_roxo  heading-primary">
            <h3>
              <span class="fa fa-thumbs-o-down"></span> Pedido Negado
            </h3>
          </div>         
          <ciac:negado id="Negado1" runat="server"></ciac:negado>  
        </section> 
        <footer>
          <cial:rodape id="rodape" runat="server"></cial:rodape>
        </footer> 
    </div>          

    <script src="js/geral.js"></script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>