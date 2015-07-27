<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Departamento.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Departamento" %><%@ OutputCache Duration="1" VaryByParam="departamento_id;template_id;pag" Location="Server" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Clouds_Navegacao.ascx" TagName="Clouds_Navegacao" TagPrefix="cial" %><%@ Register Src="ascx/newsletter.ascx" TagName="newsletter" TagPrefix="ciac" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title></title>

    <link href="css/font-awesome.min.css" rel="stylesheet">    
    <link href="css/TemplateSettings.css.razor" rel="stylesheet"> 
    <script src="js/jquery.js"></script>

    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>    
    <ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>  
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:Sorteio ID="componenteparasorteio" runat="server" />
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div class="conteudo-loja">
      <cial:topo id="Topo1" runat="server"></cial:topo>      
      <div class="banner-mobile">
        <ciac:banner id="header" runat="server"></ciac:banner> 
      </div>
      <section class="box">
        <ciac:produtobarranavegacao id="BarraNavegacaoDepartamento" runat="server"></ciac:produtobarranavegacao>
      </section>
      <section class="box">
        <div class="refinar-busca filters">
          <a href="javascript:void(0);" class="filters-heading bt-refinar-busca text-center">
            Refine sua busca <span class="fa fa-times"></span>
          </a>
          <div class="exibe-filtros filters-container">
            <ciac:filtrosutilizados id="filtrosUtilizados" runat="server"></ciac:filtrosutilizados>
            <ciac:filtrogrupos id="filtrosGrupo" runat="server"></ciac:filtrogrupos>
            <ciac:filtrofaixapreco id="filtroPreco" runat="server"></ciac:filtrofaixapreco>
          </div>
        </div>    
      </section>        
      <section class="box">
        <ciac:listagemcompleta id="CaixaListagem_Conteudo" runat="server"></ciac:listagemcompleta>
      </section> 
      <footer>
        <cial:rodape id="rodape" runat="server"></cial:rodape>
      </footer> 
    </div>          

  
    <script src="js/geral.js"></script>
    <script>
        $('.bt-refinar-busca').click(function(){
            $(this).parent().toggleClass('filters-show');
        });    
    </script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>