<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoPrincipal.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoPrincipal" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/headeraffiliate.ascx" TagName="headeraffiliate" TagPrefix="cial" %><%@ Register Src="ascx/footeraffiliate.ascx" TagName="footeraffiliate" TagPrefix="cial" %><%@ Register Src="ascx/helpaffiliate.ascx" TagName="helpaffiliate" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

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
  <div class="custom-overflow col-md-12 custom-clearPadding">
    <div class="custom-paddingV20">
      <h4 class="heading-primary text-uppercase text-left custom-paddingV20"><strong>Bem vindo a sessão de afiliados</strong></h4>
    </div>
    <div class="custom-overflow custom-paddingV20">
      <a href="#" class="btn btn-secondary custom-paddingV5 custom-paddingH10" data-toggle="modal" data-target="#myModal">Precisa de ajuda? clique aqui</a>
    </div>    
  </div>
  <div class="custom-overflow col-md-12  custom-clearPadding">
    <div class="col-md-3 custom-clearPadding">
      <ciac:afiliadologado id="affiliateLogged" runat="server"></ciac:afiliadologado>               
    </div>
    <div class="col-md-8">
      <div class="custom-overflow custom-paddingV20">
        <div class="col-md-2">
          <img src="imagens/ico-bannersAffiliate.png" alt="Gerenciar Banner">
        </div>
        <div class="col-md-10">
          <h4 class="heading-primary text-uppercase text-left">Opções de banner</h4>
          <ul class="main-clearPadding custom-paddingV5">
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Escolha as opções de banners</li>
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Veja aqui as posições e layouts disponíveis de banner da loja para inserir em seu site/blog.</li>
          </ul>
          <div class="custom-overflow custom-paddingV5 pull-right btn btn-primary custom-paddingV5 custom-paddingH10">
            <ciac:link id="link_goBanners" runat="server"></ciac:link>
          </div>
        </div>
      </div>
      <!-- -->
      <div class="custom-overflow custom-paddingV20">
        <div class="col-md-2">
          <img src="imagens/ico-salesAffiliate.png" alt="Relatório de vendas">
        </div>
        <div class="col-md-10">
          <h4 class="heading-primary text-uppercase text-left">Relatório de vendas</h4>
          <ul class="main-clearPadding custom-paddingV5">
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Verifique a perfomarce de seu site em relação as vendas</li>
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Veja a quantidade de vendas/comissões e pagamentos através deste relatório de vendas.</li>
          </ul>
          <div class="custom-overflow custom-paddingV5 pull-right btn btn-primary custom-paddingV5 custom-paddingH10">
            <ciac:link id="link_goSales" runat="server"></ciac:link>
          </div>
        </div>
      </div>  
      <!-- -->
      <div class="custom-overflow custom-paddingV20">
        <div class="col-md-2">
          <img src="imagens/ico-salesAffiliate.png" alt="Relatório de visitas">
        </div>
        <div class="col-md-10">
          <h4 class="heading-primary text-uppercase text-left">Relatório de visitas</h4>
          <ul class="main-clearPadding custom-paddingV5">
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Verifique quem visitou seu site</li>
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Verifique a quantidade de visitantes em seu site/blog através deste relatório de visitas</li>
          </ul>
          <div class="custom-overflow custom-paddingV5 pull-right btn btn-primary custom-paddingV5 custom-paddingH10">
            <ciac:link id="link_goVisits" runat="server"></ciac:link>
          </div>
        </div>
      </div>  
      <!-- -->
      <div class="custom-overflow custom-paddingV20">
        <div class="col-md-2">
          <img src="imagens/ico-salesAffiliate.png" alt="Relatório de clientes">
        </div>
        <div class="col-md-10">
          <h4 class="heading-primary text-uppercase text-left">Relatório de clientes</h4>
          <ul class="main-clearPadding custom-paddingV5">
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Verifique os Clientes do seu site</li>
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Acesse o relatório clicando no botão abaixo.</li>
          </ul>
          <div class="custom-overflow custom-paddingV5 pull-right btn btn-primary custom-paddingV5 custom-paddingH10">
            <ciac:link id="link_goClients" runat="server"></ciac:link>
          </div>
        </div>
      </div>
      <!-- -->
      <div class="custom-overflow custom-paddingV20">
        <div class="col-md-2">
          <img src="imagens/ico-emailAffiliate.png" alt="Email de divulga~ção">
        </div>
        <div class="col-md-10">
          <h4 class="heading-primary text-uppercase text-left">E-mail de divulgação</h4>
          <ul class="main-clearPadding custom-paddingV5">
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Divulge sua loja para sua rede de contatos</li>
            <li><span class="fa fa-angle-right"></span>&nbsp;&nbsp;Utilize esta ferramenta para disparar emails de divulgação de produtos vendidos na loja.</li>
          </ul>
          <div class="custom-overflow custom-paddingV5 pull-right btn btn-primary custom-paddingV5 custom-paddingH10">
            <ciac:link id="link_goEmail" runat="server"></ciac:link>
          </div>
        </div>
      </div>                      
    </div>
  </div>
  </div>
    
    <script src="js/bootstrap.min.js"></script>
  <cial:helpaffiliate id="include_helpAffiliate" runat="server"></cial:helpaffiliate>
</form>
</body>
</html>