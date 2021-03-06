<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoRelatorioVendas.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoRelatorioVendas" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/topo_afiliados_logado.ascx" TagName="topo_afiliados_logado" TagPrefix="cial" %><%@ Register Src="ascx/ajuda_afiliados.ascx" TagName="ajuda_afiliados" TagPrefix="cial" %><%@ Register Src="ascx/menu_afiliados.ascx" TagName="menu_afiliados" TagPrefix="cial" %><%@ Register Src="ascx/rodape_afiliado_logado.ascx" TagName="rodape_afiliado_logado" TagPrefix="cial" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>        
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/geral.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css">
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="containertopo" class="afiliadoRelatorioVendas">


    <cial:topo_afiliados_logado id="Topo_Afiliados" runat="server"></cial:topo_afiliados_logado>

  <cial:menu_afiliados id="Menu_Afiliados" runat="server"></cial:menu_afiliados>

</div>

<div class="conteudo_fixo main-container">
    <div id="conteudo2">
      <ciac:afiliadorelatoriovendas id="AfiliadoRelatorioVendas1" runat="server"></ciac:afiliadorelatoriovendas>
    </div>
</div>

    <cial:rodape_afiliado_logado id="Rodape_Afiliado_Logado" runat="server"></cial:rodape_afiliado_logado>


<script type="text/javascript">
  $(document).ready(function(){
    $(".abrir_ajuda").colorbox({width:"680px", height:"500px", inline:true, href:"#box_ajuda"});
  });
</script>
<cial:ajuda_afiliados id="Ajuda_afiliados" runat="server"></cial:ajuda_afiliados>
</form>
</body>
</html>