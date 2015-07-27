<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CadastroAfiliado.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.CadastroAfiliado" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/headeraffiliate.ascx" TagName="headeraffiliate" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">      
    <script src="js/jquery.js"></script>
    <script src="js/geral.js"></script>
      
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet"> 
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">       
     
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<header id="header">
<cial:headeraffiliate id="include_headerAffiliate" runat="server"></cial:headeraffiliate>
 </header>
 <div class="banner banner-full">
  <ciac:banner id="header_full" runat="server"></ciac:banner>
</div>
<div class="container main-container">
  <div class="custom-overflow col-md-12">
    <div class="custom-paddingV20">
      <h4 class="heading-primary text-uppercase text-left custom-paddingV20"><strong>Cadastro Afiliado</strong></h4>
    </div>    
    <div class="custom-overflow">
	  <ul>
        <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;O cadastro está sujeito a aprovação. Você receberá um email com a confirmação do seu cadastro.</li>
        <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Campos marcados com * são obrigatórios.</li>
      </ul>      
      <ciac:cadastrodeafiliado id="affiliateRegistration" runat="server"></ciac:cadastrodeafiliado>
    </div>
  </div>
</div>

<script src="js/geral.js"></script>    
<script src="js/bootstrap.min.js"></script>
</form>
</body>
</html>