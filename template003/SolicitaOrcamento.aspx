<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SolicitaOrcamento.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.SolicitaOrcamento" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
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
	<header>
      <cial:header id="include_header" runat="server"></cial:header>
    </header>	
    <div class="banner banner-full">
    <ciac:banner id="header_full" runat="server"></ciac:banner>
  </div>
  <div class="container main-container">
 	<div class="custom-overflow custom-paddingV25 col-md-12">
            <ciac:quoterequest id="orcamento" runat="server"></ciac:quoterequest>
       </div>
    </div>  
  
<footer>
   <cial:footer id="include_footer" runat="server"></cial:footer>
</footer>  
  
	<script type="text/javascript" src="js/jquery.quoterequest.js"></script>
    <script src="js/geral.js"></script>    
    <script src="js/bootstrap.min.js"></script>
</form>
</body>
</html>