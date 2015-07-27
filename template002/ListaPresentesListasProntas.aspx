<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesListasProntas.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesListasProntas" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

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
    <div class="container-fluid main-container main-clearPadding heading-giftlist">
      <div class="main-overflow main-padding20 container">
        <ciac:listapresentesinfo id="giftList_info" runat="server"></ciac:listapresentesinfo>
      </div>
    </div>
    <div class="container main-container main-overflow main-padding20">
      <div class="col-md-2">
        <ciac:listapresentesinfo id="giftList_info2" runat="server"></ciac:listapresentesinfo> 
      </div>
      <div class="col-md-10" style="border-left: 1px dotted #f0f0f0">
 		<ciac:listapresenteslistasprontas id="giftList_readyList" runat="server"></ciac:listapresenteslistasprontas>  
      </div>
    </div>

    
  <footer>
    <cial:footer id="include_footer" runat="server"></cial:footer>
  </footer>
</form>
</body>
</html>