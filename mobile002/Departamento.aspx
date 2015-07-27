<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Departamento.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Departamento" %><%@ OutputCache Duration="1" VaryByParam="departamento_id;template_id;pag" Location="Server" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <link rel="shortcut icon" href="imagens/favicon.ico">  
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Loja Virtual</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">      
    <script src="js/jquery.js"></script>  
      
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics> 
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>      
  </head>
  <body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<cial:topo id="Header" runat="server"></cial:topo>    
    <section class="container containerContent10 main-container">
      <span class="banner">
        <ciac:banner id="Fullzao" runat="server"></ciac:banner>
      </span>  
      <ciac:produtobarranavegacao id="BarraNavegacaoDepartamento" runat="server"></ciac:produtobarranavegacao>              
      <div class="ciashop-filters collection-filter">
        <div class="col-md-7 ciashop-paddingNone">
          <ciac:filtrogrupos id="FiltroGrupos" runat="server"></ciac:filtrogrupos>
        </div>
        <div class="col-md-5 pull-right text-right ciashop-paddingNone">
          <ciac:filtrofaixapreco id="Filtro_Faixa_Preco" runat="server"></ciac:filtrofaixapreco>       
        </div>
      </div>
      <div class="ciashop-filtersMobile collection-filter">
        <span class="ciashop-filtersMobileView">
          <p class="lnkFiltrar">Filtrar produtos <span class="fa fa-sort-down"></span></p>
           <div class="ciashop-groupFilters">
        	<ciac:filtrogrupos id="FiltroGruposMobile" runat="server"></ciac:filtrogrupos>
        	<ciac:filtrofaixapreco id="Filtro_Faixa_PrecoMobile" runat="server"></ciac:filtrofaixapreco>  
           </div>
        </span>
      </div>
      <div class="ciashop-boxFilterUsed">
        <ciac:filtrosutilizados id="FiltrosUtilizados" runat="server"></ciac:filtrosutilizados>      
      </div>
      <!-- Vitrine -->
      <ciac:listagemcompleta id="ShowCaseDepartment" runat="server"></ciac:listagemcompleta>     
    </section>
    <footer>
      <cial:rodape id="footer" runat="server"></cial:rodape> 
    </footer>
    <script src="js/geral.js"></script>      
    <script type="text/javascript" src="js/jquery.colorbox-min.js"></script>      
    <script src="js/bootstrap.min.js"></script>      
    <link href="css/media-queries.css" rel="stylesheet">
	<ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>