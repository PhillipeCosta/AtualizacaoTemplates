<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Topo.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><head runat="server">
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
  <div id="containertopo">
      <div class="topo" id="topo">
          <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
          <div class="passos">
                <div class="seletor"><img src="imagens/passo_pagamento.png?24" alt="Pagamento" border="0"></div>
          </div>
      </div>
  </div>	
</form>
</body>
