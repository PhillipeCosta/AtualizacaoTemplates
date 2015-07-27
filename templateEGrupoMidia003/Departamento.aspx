<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Departamento.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Departamento" %><%@ OutputCache Duration="1" VaryByParam="departamento_id;template_id;pag" Location="Server" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Clouds_Navegacao.ascx" TagName="Clouds_Navegacao" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/boletimnoticias.ascx" TagName="boletimnoticias" TagPrefix="cial" %><%@ Register Src="ascx/colunaesquerda_dpto.ascx" TagName="colunaesquerda_dpto" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <link href="css/ajustaVitrine.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="css/colorbox.css">
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>        
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
	<cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>      
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<div id="container">
  <div id="containertopo">
    <header>
      <cial:topo id="Topo1" runat="server"></cial:topo>
    </header>
  </div>
      <div class="banner">
        <ciac:banner id="fullzao" runat="server"></ciac:banner>  
      </div>     
  <div class="conteudo_fixo main-container">
  <ciac:produtobarranavegacao id="BarraNavegacaoDepartamento" runat="server"></ciac:produtobarranavegacao>

      <div id="coluna_esquerda">
          <cial:colunaesquerda_dpto id="ColunaEsquerda_default" runat="server"></cial:colunaesquerda_dpto>
          <div id="filtros_busca" class="nav-vertical">
                    <div class="tit-filtro"><h2 class="lnk_menu_lat nav-vertical-link">Filtrar Por:</h2></div>
            <div class="filtros_busca_conteudo">
              <ciac:filtrogrupos id="FiltroGrupos" runat="server"></ciac:filtrogrupos>
              <ciac:filtrofaixapreco id="FiltroFaixaPreco" runat="server"></ciac:filtrofaixapreco>
            </div>
          </div>
          <div class="banner banner-esquerda-cima">
        <ciac:banner id="lateral" runat="server"></ciac:banner>
        </div>
      </div>

      <div class="float">

              <ciac:filtrosutilizados id="FiltrosUtilizados" runat="server"></ciac:filtrosutilizados>
              <div class="box_dptmnt">
                <ciac:listagemcompleta id="CaixaListagem_Conteudo" runat="server"></ciac:listagemcompleta>
              </div>


      </div>
<!--
      <div class="conteudo_full">
          <div class="respiro_conteudo_full">
              <componente name="cial:clouds_navegacao" id="Clouds_Navegacao" />
          </div>
      </div>
-->

  </div>
</div>


<footer class="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
</form>
</body>
</html>