<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><link type="text/css" rel="stylesheet" href="css/eplus.css?v012">

<div class="topo_esquerda">
      <div class="logo">
          <h1 class="header-logo">
              <ciac:link id="PaginaInicial" runat="server"></ciac:link> 
          </h1>
      </div>
  </div>
  
<script>
    $('.header').parent('.containertopo').addClass('auxShadow topoCheckout').css('height','125px').css('margin-bottom','20px');   
</script>