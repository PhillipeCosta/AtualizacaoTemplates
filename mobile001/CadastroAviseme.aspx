<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroAviseme.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.CadastroAviseme" Culture="auto" meta:resourcekey="PageResource1" UICulture="auto" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/analytics.ascx" TagName="analytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title></title>
    <link href="css/font-awesome.min.css" rel="stylesheet">    
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">   
    <script src="js/jquery.js"></script>

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
        <ciac:banner id="mobile_enderecoEntrega" runat="server"></ciac:banner> 
      </div>
      <section class="box">   
        <ciac:cadastroaviseme id="cmpCadastroAviseme" runat="server"></ciac:cadastroaviseme>
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