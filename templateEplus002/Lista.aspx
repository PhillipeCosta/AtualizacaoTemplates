<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lista.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.Lista" %><%@ OutputCache Duration="1" VaryByParam="departamento_id;template_id;pag" Location="Server" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Clouds_Navegacao.ascx" TagName="Clouds_Navegacao" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/boletimnoticias.ascx" TagName="boletimnoticias" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/colunaesquerda_dpto.ascx" TagName="colunaesquerda_dpto" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <script src="js/jquery.ajustaVitrine.js" type="text/javascript"></script>
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
	<div id="container" class="listagensPg">
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
  <ciac:filtrosutilizados id="FiltrosUtilizados" runat="server"></ciac:filtrosutilizados>
      <div id="lojaFiltros">
          <div id="filtros_busca">
              <div class="filtros_busca_conteudo">
                  <div class="refineBox">
                    <ciac:filtrogrupos id="filtros_grupos" runat="server"></ciac:filtrogrupos>
                    <ciac:filtrofaixapreco id="filtro_faixa_preco" runat="server"></ciac:filtrofaixapreco>
                  </div>  
              </div>
          </div>
      </div>

      <div class="float">
              <div class="box">
                <ciac:listagemcompleta id="CaixaListagem_Conteudo" runat="server"></ciac:listagemcompleta>
              </div>


      </div>

      <div class="conteudo_full">
          <div class="respiro_conteudo_full">
              <cial:clouds_navegacao id="Clouds_Navegacao" runat="server"></cial:clouds_navegacao>
          </div>
      </div>


  </div>
</div>


<footer class="rodape">
    <cial:rodape id="Rodape1" runat="server"></cial:rodape>
</footer>
  
<script>
$(document).ready(function() {
	
	$('.galeria_categoria li').before(function(){
			
		  var precoDe = $('.vitrinePrecoDe', this).text(); 
          var precoPor = $('.vitrinePrecoPor', this).text(); 
          var precoDe2 = parseFloat(precoDe.slice(2).replace('.','').replace(',','.')).toFixed(2); 
          var precoPorAjuste = precoPor.replace(/(\s|\n)+/g," ").replace(/^\s|\s$/g,""); 
          var precoPor2 = parseFloat(precoPorAjuste.slice(2).replace('.','').replace(',','.')).toFixed(2);
          var diferenca = parseFloat(precoDe2 - precoPor2).toFixed(2);; 
          var valorDescontoDiv = parseFloat(diferenca*100).toFixed(2);
          var valorDesconto = parseInt(valorDescontoDiv/precoDe2).toFixed(0);
          $('.ofertaLabel', this).html('<div class="etiquetaValorDesconto"><div class="boxOfertaQ">-'+valorDesconto+'%</div><div class="boxOfertaT"></div></div>');
		
	});
	
}); 
</script>    
  
<script type="text/javascript"> 
$(function(){
   $("#filtros .filtros_pai").click( function() { 
          if ($('.boxFiltros .myList', this).is(':visible')) {
              $(this).removeClass("over");
        	  $(this).children(".boxFiltros").children("ul").css('display','none');
          } else {
              $(this).addClass("over");
              if($(this).children(".boxFiltros").children("ul").children(".mainList").length>0){
                  $(this).children(".boxFiltros").children("ul").css('display','block');
              }
          }
  });
  
     $(".fds_faixaPreco h2").click( function() { 
          if ($('.itemPreco').is(':visible')) {
              $(".fds_faixaPreco").removeClass("over");
              $(".fds_faixaPreco").children(".itemPreco").css('display','none');
          } else {
              $(".fds_faixaPreco").addClass("over");
              $(".fds_faixaPreco").children(".itemPreco").css('display','block');
          }
      });
  
}); 
</script>
</form>
</body>
</html>