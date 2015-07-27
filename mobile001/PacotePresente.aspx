<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="PacotePresente.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.PacotePresente" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/analytics.ascx" TagName="analytics" TagPrefix="ciac" %><%@ Register Src="ascx/rodape_guest.ascx" TagName="rodape_guest" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/topo.ascx" TagName="topo" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title></title>
    <link href="css/TemplateSettings.css.razor" rel="stylesheet"> 
    <link href="css/font-awesome.min.css" rel="stylesheet">    
    <script src="js/jquery.js"></script>
      
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>    
    <style>.opcoes_presente{ display: block; margin: 10px 0; }.opcoes_presente input{ width: auto !important; box-shadow: none; border: 0 none; }.mensagem textarea{ height: 80px;}</style>
	<ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>      
  </head>  
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div class="conteudo-loja">
        <cial:topo id="Topo1" runat="server"></cial:topo>
        <div class="banner-mobile">
          <ciac:banner id="mobile_identificacao" runat="server"></ciac:banner> 
        </div>
        <section class="box">
            <div href="javascript:void(0);" class="aba-item-carrinho aba-ativa checkout-tab">
              <div class="pull-left">
                <h2>Pacote de presente</h2>
              </div>
            </div>  
        </section>
        <section class="box respiro">  
          <ciac:pacotepresente id="PacotePresente1" runat="server"></ciac:pacotepresente>
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