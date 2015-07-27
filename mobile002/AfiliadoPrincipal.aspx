<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoPrincipal.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoPrincipal" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/topo_afiliados_logado.ascx" TagName="topo_afiliados_logado" TagPrefix="cial" %><%@ Register Src="ascx/ajuda_afiliados.ascx" TagName="ajuda_afiliados" TagPrefix="cial" %><%@ Register Src="ascx/topo_afiliados.ascx" TagName="topo_afiliados" TagPrefix="cial" %><%@ Register Src="ascx/menu_afiliados.ascx" TagName="menu_afiliados" TagPrefix="cial" %><%@ Register Src="ascx/rodape_afiliado_logado.ascx" TagName="rodape_afiliado_logado" TagPrefix="cial" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
    <title>CiaShop Framework</title>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.colorbox.js"></script>
    <link type="text/css" media="screen" rel="stylesheet" href="css/colorbox.css">
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container">
    <div id="containertopo">

<!--In?cio do Topo e Menu-->
   <div class="topo">
    <cial:topo_afiliados_logado id="Topo_afiliados_logado1" runat="server"></cial:topo_afiliados_logado>
  </div>
  <cial:menu_afiliados id="Menu_Afiliados1" runat="server"></cial:menu_afiliados>

<!--Fim do Topo e Menu-->

</div>

  <!--Inicio do banner fulzao-->
  <div class="banner banner_fulzao">
      <ciac:banner id="Topo_Fullzao" runat="server"></ciac:banner>
  </div>
  <!--Fim do banner fulzao-->


<div id="containerconteudo" class="containerconteudo_fixo">

    <div id="conteudo">
      <div class="respiro">


        <h2 class="titulo_pedido titulo_afiliados">
              Bem vindo a sessão de afiliados
        </h2>
        <div class="afiliados_ajuda">
            <a href="#" class="abrir_ajuda">Ainda com dúvidas? clique aqui</a>
        </div>
        <div class="conteudo_afiliado_principal">
            <ciac:afiliadologado id="AfiliadoLogado" runat="server"></ciac:afiliadologado>
            <div id="painel_afiliados">
              <div class="coluna_esq_afiliados">
                  <h5>Primeiros Passos</h5>
                  <div class="primeiros_passos">
                      <div class="primeiros_passos_container">
                        <h6>Como utilizar seu código de afiliado:</h6>
                        <p>Para divulgar seu link de afiliado, acrescente no final de cada URL a linha de código abaixo:<br>/?campanh_id=<strong>Código_de_Afiliado</strong></p>
                      </div>
                      <div class="primeiros_passos_container">
                        <h6>Exemplo de URL para Página Inicial:</h6>
                        <textarea class="inicial">http://www7.ciashop.com.br/homologacao/Default/?campanha_id=137</textarea>
                      </div>
                      <div class="primeiros_passos_container">
                        <h6>Exemplo de URL para Departamento:</h6>
                        <textarea class="departamento">http://www7.ciashop.com.br/homologacao/Departamento/942/ESPORTES/T/1/?campanha_id=137</textarea>
                      </div>
                      <div class="primeiros_passos_container">
                        <h6>Exemplo de URL para Produto:</h6>
                        <textarea class="produto">http://www7.ciashop.com.br/homologacao/Produto/4238/T%C3%AAnis+Ascis/?campanha_id=137</textarea>
                      </div>
                  </div>
              </div>
              <div class="conteudo_afiliados">
                  <div class="opcoes_afiliados">
                      <div class="opcoes_afiliados_img">
                          <img src="imagens/icon_gerenciarbanner.png?1" alt="Gerenciar Banner">
                      </div>
                      <h5>Opções de Banner</h5>
                      <ul>
                          <li>Escolha as opções de banners</li>
                          <li>Veja aqui as posições e layouts disponíveis de banner da loja para inserir em seu site/blog.</li>
                      </ul>
                      <div class="bt_opcoes_gerenciar">
                        <ciac:link id="Banners" runat="server"></ciac:link>
                      </div>
                  </div>
                  <div class="opcoes_afiliados">
                      <div class="opcoes_afiliados_img">
                          <img src="imagens/icon_gerenciarrelatoriovenda.png?1" alt="Acessar relatório de Vendas">
                      </div>
                      <h5>Relatório de Vendas</h5>
                      <ul>
                          <li>Verifique a perfomarce de seu site em relação as vendas</li>
                          <li>Veja a quantidade de vendas/comissões e pagamentos através deste relatório de vendas.</li>
                      </ul>
                      <div class="bt_opcoes_gerenciar">
                        <ciac:link id="Vendas" runat="server"></ciac:link>
                      </div>
                  </div>
                  <div class="opcoes_afiliados">
                      <div class="opcoes_afiliados_img">
                          <img src="imagens/icon_gerenciarrelatoriovisitas.png?1" alt="Acessar relatório de Vendas">
                      </div>
                      <h5>Relatório de Visitas</h5>
                      <ul>
                          <li>Verifique quem visitou seu site</li>
                          <li>Verifique a quantidade de visitantes em seu site/blog através deste relatório de visitas.</li>
                      </ul>
                      <div class="bt_opcoes_gerenciar">
                        <ciac:link id="Visitas" runat="server"></ciac:link>
                      </div>
                  </div>
      <div class="opcoes_afiliados">
                      <div class="opcoes_afiliados_img">
                          <img src="imagens/icon_gerenciarrelatoriovisitas.png?1" alt="Acessar relatório de Clientes">
                      </div>
                      <h5>Relatório de Clientes</h5>
                      <ul>
                          <li>Verifique os Clientes do seu site</li>
                          <li>Verifique os Clientes do seu site.</li>
                      </ul>
                      <div class="bt_opcoes_gerenciar">
                        <ciac:link id="Clientes" runat="server"></ciac:link>
                      </div>
                  </div>
                  <div class="opcoes_afiliados">
                      <div class="opcoes_afiliados_img">
                          <img src="imagens/icon_enviaremail.png?1" alt="Email de Divulgação">
                      </div>
                      <h5>Email de Divulgação</h5>
                      <ul>
                          <li>Divulge sua loja para sua rede de contatos</li>
                          <li>Utilize esta ferramenta para disparar emails de divulgação de produtos vendidos na loja.</li>
                      </ul>
                      <div class="bt_opcoes_gerenciar">
                        <ciac:link id="EmailDivulgacao" runat="server"></ciac:link>
                      </div>
                  </div>
              </div>
            </div>
        </div>

      <ciac:afiliadoprincipal id="AfiliadoPrincipal" runat="server"></ciac:afiliadoprincipal>
      </div>
    </div>

</div>
</div>

<!-- Rodape -->
<div id="rodape">
    <cial:rodape_afiliado_logado id="Rodape_Afiliado_Logado" runat="server"></cial:rodape_afiliado_logado>
</div>
<!-- Fim Rodape -->

<script type="text/javascript">
    $(document).ready(function(){
                $(".abrir_ajuda").colorbox({width:"680px", height:"500px", inline:true, href:"#box_ajuda"});
            });
</script>

<cial:ajuda_afiliados id="Ajuda_afiliados" runat="server"></cial:ajuda_afiliados>
</form>
</body>
</html>