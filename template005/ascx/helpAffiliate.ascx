<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div style="clear: both; overflow:hidden"><div class="bt-big-primary to-left helpAffiliate-button">Precisa de ajuda? clique aqui</div></div>

<div style="display:none;">
  <div id="helpAffiliate-show">
    <ciac:ajudaafiliados id="affiliateHelp" runat="server"></ciac:ajudaafiliados>
  </div>  
</div>

<script>
  $(function(){  
    $('.helpAffiliate-button').live('click', function() {
      $.colorbox({width:"480px", inline:true, href:"#helpAffiliate-show"});
      return false;
    });
  }); 
</script>