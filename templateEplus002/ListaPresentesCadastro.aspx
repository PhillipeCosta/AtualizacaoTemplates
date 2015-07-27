<%@ Page Language="C#" EnableEventValidation="false" ValidateRequest="false" AutoEventWireup="true" CodeBehind="ListaPresentesCadastro.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesCadastro" MaintainScrollPositionOnPostback="false" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="ciac" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
    <script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/geral.js"></script>        
    <script src="//code.jquery.com/ui/1.10.0/jquery-ui.js"></script>            
    <link type="text/css" rel="stylesheet" href="css/fineuploader.css">
    <link rel="stylesheet" media="all" type="text/css" href="https://code.jquery.com/ui/1.10.0/themes/humanity/jquery-ui.css">   
    <link href="css/geralListaPresentes.css" rel="stylesheet" type="text/css">
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">   
	<cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
   
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
  <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
  </header>

  

  <div class="containerconteudo" class="listaPresentesCadastro">
    <div class="conteudo_fixo main-container">
        <div class="container_descricao_lista heading-primary"> 
        <div class="container_descricao_lista_conteudo">
			<div class="logo_listapresente">
              <img src="imagens/logo_lista_presente.png">
            </div>
  			<div class="bemvindo_listapresente">			Seja bem-vindo à lista de Presente.<br>
				Este é o primeiro passo para criar sua lista com todo conforto e comodidade, sem sair de casa.</div>
        	</div>
        </div>
          

          
          
      <ciac:listapresentescadastro id="ListaPresentesCadastro1" runat="server"></ciac:listapresentescadastro>

  </div>
          </div>
</div>


<footer class="footer">>
    <ciac:rodapecheckout id="rodapeCheck" runat="server"></ciac:rodapecheckout>
</footer>
    
<script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
</form>
</body>
</html>