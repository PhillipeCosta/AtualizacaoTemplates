<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div id="topo" class="topo">
  <div class="topo_esquerda">
      <div class="logo">
          <h1>
              <ciac:link id="Pagina_Inicial" runat="server"></ciac:link>
          </h1>
      </div>
  </div>
  <div class="topo_direita">
    <div class="nav_bar">
         <ciac:link id="Login_Afiliado" runat="server"></ciac:link>
         <ciac:link id="Cadastro_Afiliado" runat="server"></ciac:link>
    </div>
  </div>
</div>
