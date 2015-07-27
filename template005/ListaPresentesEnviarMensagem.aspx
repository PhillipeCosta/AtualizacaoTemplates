<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesEnviarMensagem.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesEnviarMensagem" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    <script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>
    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link href="css/colorbox.css" rel="stylesheet" type="text/css"> 

    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>  

	
	<div id="container">
    <header id="header">
            <cial:header id="include_header" runat="server"></cial:header>
    </header>  
        <hr class="header-division">
    <div class="banner banner-depto">
      <div class="banner-full align-center banners-below">
        <ciac:banner id="header_full" runat="server"></ciac:banner>  
      </div>
    </div>
    <div id="content">
          <section class="giftList" style="margin-bottom: 25px;">
            <ciac:listapresentesinfo id="giftList_info" runat="server"></ciac:listapresentesinfo>
          </section>
          <section class="giftList">
            <aside id="col-left">
              <ciac:listapresentesinfo id="giftList_menu" runat="server"></ciac:listapresentesinfo>                            
            </aside>
            <aside>
              <content><div id="col-content">
                <ciac:listapresentesenviarmensagem id="giftList_message" runat="server"></ciac:listapresentesenviarmensagem> 
              </div></content>            
            </aside>            
          </section>
    </div>
    <footer id="footer">
            <cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
  </div>
      
<script type="text/javascript" src="js/global.js"></script>
<script>
  
  $(document).ready(function(){
      $('.bt-addProduct').live('click',function(){
            $.colorbox({inline:true, href:".list-addProduct", overlayClose:false, escKey:false});
      });   
  
  })
  
</script>
</form>
</body>
</html>