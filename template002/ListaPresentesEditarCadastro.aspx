<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesEditarCadastro.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesEditarCadastro" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/header.ascx" TagName="header" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

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
      
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css">
    <link rel="Stylesheet" href="css/GeralListaPresentes.css">
    <link rel="Stylesheet" href="css/fineuploader.css">
      
    <link rel="stylesheet" media="all" type="text/css" href="https://code.jquery.com/ui/1.10.0/themes/humanity/jquery-ui.css">
    <script src="//code.jquery.com/ui/1.10.0/jquery-ui.js"></script>
    <link rel="stylesheet" media="all" type="text/css" href="css/timePicker.css">
    <script type="text/javascript" src="js/jquery.timePicker.js"></script>      
     
      
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
			<ciac:listapresentescadastro id="giftList_register" runat="server"></ciac:listapresentescadastro> 
      </div>
    </div>

    
  <footer>
    <cial:footer id="include_footer" runat="server"></cial:footer>
  </footer>

<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
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
</form>
</body>
</html>