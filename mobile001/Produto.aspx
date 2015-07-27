<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Produto.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Produto" EnableEventValidation="false" UICulture="auto" Culture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/ColunaEsquerda.ascx" TagName="ColunaEsquerda" TagPrefix="ciaL" %><%@ Register Src="ascx/clouds_navegacao.ascx" TagName="clouds_navegacao" TagPrefix="cial" %><%@ Register Src="ascx/analytics.ascx" TagName="analytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="ciac" %><%@ Register Src="ascx/navegacao.ascx" TagName="navegacao" TagPrefix="cial" %><!DOCTYPE html>
<html lang="pt-BR">
  <head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, user-scalable=no">
    <title></title>

    <link href="css/font-awesome.min.css" rel="stylesheet"> 
    <link href="css/TemplateSettings.css.razor" rel="stylesheet">
    <link href="css/produto.css?v001" rel="stylesheet"> 
    <script src="js/jquery.js"></script>
    <ciac:seo id="seo" runat="server"></ciac:seo>
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>    
	<ciac:scriptrazor id="script_headBottom" runat="server"></ciac:scriptrazor>
  </head>  
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<ciac:scriptrazor id="script_bodyTop" runat="server"></ciac:scriptrazor>
	<div class="conteudo-loja">
        <cial:topo id="Topo1" runat="server"></cial:topo>
        <div class="banner-mobile">
            <ciac:banner id="header" runat="server"></ciac:banner> 
        </div>
        <section class="box respiro">
          <ciac:produtonome id="nomeProduto" runat="server"></ciac:produtonome>
        </section>
        <section class="respiro pull-left text-left" style="width: 49%;">
          <ciac:produtoavaliar id="AvaliarProduto" runat="server"></ciac:produtoavaliar>
          <ciac:selosproduto id="selosproduto" runat="server"></ciac:selosproduto>
          <ciac:produtonome id="codProduto" runat="server"></ciac:produtonome>
        </section>  
        <section class="respiro pull-right text-right" style="width: 49%;">
          <ciac:precoproduto id="PrecoProduto1" runat="server"></ciac:precoproduto>
        </section>
        <section class="img-produto respiro">
          <ciac:imagensproduto id="ImagensProduto1" runat="server"></ciac:imagensproduto>  
          <ciac:variantesproduto id="Varianteproduto" runat="server"></ciac:variantesproduto>    
        </section>
        <section class="respiro">
            <ciac:produtosrelacionados id="produtosRelacionados" runat="server"></ciac:produtosrelacionados>  
        </section> 
        <section class="respiro">
          <ciac:simularfreteproduto id="simularfrete" runat="server"></ciac:simularfreteproduto>
        </section>
        <section class="respiro">
          <ciac:produtodescricoes id="descricaoproduto" runat="server"></ciac:produtodescricoes>
        </section>
        <section class="respiro" style="margin-bottom: 5px;">
          <ciac:produtoavaliar id="formAvaliar" runat="server"></ciac:produtoavaliar>
        </section>
        <section class="respiro">
          <ciac:indiqueproduto id="formIndicar" runat="server"></ciac:indiqueproduto>
        </section>        
        <footer>
          <cial:rodape id="rodape" runat="server"></cial:rodape>
        </footer> 
    </div>          
  
    <script src="js/geral.js"></script> 
    <script>
    $(function () {
          $('.bt-compartilhe').click(function(){
            $('.lista-compartilhe').toggle();  
          })
      
         var tabContainers = $('.descricao_texto .descricao_texto_conteudo');
         $('.descricao .produto_abas li a').click(function () {
            tabContainers.hide().filter(this.hash).show();
      
      
                $('.descricao .produto_abas a').removeClass('product-descriptionTab-active');
                $(this).addClass('product-descriptionTab-active');  
    
            return false;
        }).filter(':first').click();
    
        $('.aba-item-carrinho').click(function(){
            $(this).parent().toggleClass('lista-aberto');
            $(this).find('.bullet-seta').toggleClass('fa-caret-up');
        });
      
    });
      
    </script>
    <script src="https://www9.ciashop.com.br/buscacep/bundles/cep"></script>
    <ciac:scriptrazor id="script_bodyBottom" runat="server"></ciac:scriptrazor>
</form>
</body>
</html>