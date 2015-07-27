<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListaPresentesConvidados.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ListaPresentesConvidados" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>Ciashop Framework</title>
    <link rel="shortcut icon" href="imagens/favicon.ico">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
	<link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css">
    <link type="text/css" media="screen" rel="stylesheet" href="css/GeralListaPresentes.css">
    <link rel="Stylesheet" href="css/ListaPresentesConvidados.css">
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
      <div id="containertopo">
          <cial:topo id="Topo1" runat="server"></cial:topo>
      </div>

      <div class="banner banner_fulzao">
          <ciac:banner id="Fullzao_Topo" runat="server"></ciac:banner>
      </div>

      <div id="containerconteudo">


          <div id="conteudo" class="conteudo_fixo">
              <div class="tit_lista_presente">
                <h2>
                  Lista de Convidados
                </h2>
              </div> 
              <div class="respiro">
                  <ciac:listapresentesinfo id="ListaPresentesInformacoes" runat="server"></ciac:listapresentesinfo>	
                  <ciac:listapresentesconvidados id="ListaPresentesConvidados1" runat="server"></ciac:listapresentesconvidados>
              </div>
          </div>

      </div>
    </div>

    <div id="rodape">
        <cial:rodape id="Rodape1" runat="server"></cial:rodape>
    </div>
</form>
</body>
</html>