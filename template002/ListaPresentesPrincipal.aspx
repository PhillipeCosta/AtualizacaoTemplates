<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesPrincipal.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesPrincipal" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">      
    <script src="js/jquery.js"></script>
      
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
    <cial:header id="include_header" runat="server"></cial:header>
  </header>
  <div class="banner banner-full">
    <ciac:banner id="header_full" runat="server"></ciac:banner>
  </div>
  <div class="container-fluid main-clearPadding">
 	<div class="main-overflow">
 		<div class="giftList-background main-padding">
          <h4 class="heading-giftlist">
            <div class="container main-padding20" style="padding: 15px;">
            	<span class="fa fa-gift"></span>&nbsp;Lista de presentes
            </div>
          </h4>
          <div class="container main-overflow main-padding20 giftList-container">
            <div class="col-md-5">
              <div class="giftList-box main-overflow">
                <h4>Criar minha lista</h4>
                <div class="col-md-6 main-clearPadding">
                  <p>Cria sua lista de presentes e selecione os melhores produtos para o seu evento.</p>
                </div>
                <div class="col-md-6 text-right">
                  <span class="btn btn-tertiary">
                      <ciac:link id="createList" runat="server"></ciac:link>
                  </span>                  
                </div>
              </div>
              <div class="giftList-box main-overflow">
                <h4>Minha lista</h4>
                <div class="col-md-6 main-clearPadding">
                  <p>Edite sua lista, consulte os presentes comprados e convide seus amigos.</p>
                </div>
                <div class="col-md-6 text-right">
                  <span class="btn btn-tertiary">
                      <ciac:link id="myList" runat="server"></ciac:link>
                  </span>                  
                </div>
              </div>
            </div>
            <div class="col-md-7">
              <div class="giftList-box main-overflow">
                <ciac:listapresentebusca id="giftList_search" runat="server"></ciac:listapresentebusca>
              </div>
            </div>
          </div>
        </div>
 	</div>
  </div>
    
  <footer>
    <cial:footer id="include_footer" runat="server"></cial:footer>
  </footer>

    <script src="js/geral.js"></script>    
    <script src="js/bootstrap.min.js"></script>
</form>
</body>
</html>