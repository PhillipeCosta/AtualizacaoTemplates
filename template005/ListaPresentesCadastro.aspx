<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesCadastro.aspx.cs" EnableEventValidation="false" ValidateRequest="false" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesCadastro" MaintainScrollPositionOnPostback="false" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    <script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>       
    <script src="https://code.jquery.com/ui/1.10.0/jquery-ui.js"></script>      
    <script type="text/javascript" src="js/jquery.timePicker.js"></script>     

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link rel="stylesheet" href="css/colorbox.css">
    <link type="text/css" rel="stylesheet" href="css/fineuploader.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://code.jquery.com/ui/1.10.0/themes/humanity/jquery-ui.css">   
    <link rel="stylesheet" media="all" type="text/css" href="css/timePicker.css">  

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
      <content><div id="col-content">
          <section class="giftList">
            <div class="heading-primary" style="margin-top: 10px;">
                <h2>Lista de presentes - cadastro</h2>
            </div>
            <div class="giftList-titleInfo">
              <h4>Seja bem-vindo à lista de presente.<br>Este é o primeiro passo para criar sua lista com todo conforto e comodidade, sem sair de casa.</h4>
            </div>
              <ciac:listapresentescadastro id="giftList_register" runat="server"></ciac:listapresentescadastro> 
          </section>
      </div></content>
    </div>
    <footer id="footer">
            <cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
  </div>
      
<script type="text/javascript" src="js/global.js"></script>
<script>
	$(function(){
  		$('#txtDataEvento').datepicker({ 
			dateFormat: 'dd/mm/yy',
  			dayNames: [
            'Domingo','Segunda','Terça','Quarta','Quinta','Sexta','Sábado','Domingo'
            ],
            dayNamesMin: [
            'D','S','T','Q','Q','S','S','D'
            ],
            dayNamesShort: [
            'Dom','Seg','Ter','Qua','Qui','Sex','Sáb','Dom'
            ],
            monthNames: [
            'Janeiro','Fevereiro','Março','Abril','Maio','Junho','Julho','Agosto','Setembro',
            'Outubro','Novembro','Dezembro'
            ],
            monthNamesShort: [
            'Jan','Fev','Mar','Abr','Mai','Jun','Jul','Ago','Set',
            'Out','Nov','Dez'
            ],
            nextText: 'Próximo',
            prevText: 'Anterior'
  		});
  		$("#txtHoraEvento").timePicker();
  	})  
</script>
<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
</form>
</body>
</html>