<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoPrincipal.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoPrincipal" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Src="ascx/topo_afiliados_logado.ascx" TagName="topo_afiliados_logado" TagPrefix="cial" %><%@ Register Src="ascx/ajuda_afiliados.ascx" TagName="ajuda_afiliados" TagPrefix="cial" %><%@ Register Src="ascx/topo_afiliados.ascx" TagName="topo_afiliados" TagPrefix="cial" %><%@ Register Src="ascx/menu_afiliados.ascx" TagName="menu_afiliados" TagPrefix="cial" %><%@ Register Src="ascx/rodape_afiliado_logado.ascx" TagName="rodape_afiliado_logado" TagPrefix="cial" %><!DOCTYPE html>
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
	<div id="container" class="afiliadoPrincipal">
    <div id="containertopo">

  
    <cial:topo_afiliados_logado id="Topo_afiliados_logado1" runat="server"></cial:topo_afiliados_logado>

  <cial:menu_afiliados id="Menu_Afiliados1" runat="server"></cial:menu_afiliados>

</div>


     

<div class="conteudo_fixo main-container">
  
<div class="heading-special">
    <h2>Bem vindo a sess�o de afiliados</h2>
</div>  
      <div class="afiliados_ajuda">
         <a href="#" class="abrir_ajuda box-bt btn-special">AINDA COM D�VIDAS? CLIQUE AQUI</a>
      </div>
      <div class="conteudo_afiliado_principal">
          <ciac:afiliadologado id="AfiliadoLogado" runat="server"></ciac:afiliadologado>
        <div id="painel_afiliados">
          <div class="coluna_esq_afiliados heading-secondary">
              <h5>> Primeiros Passos</h5>
              <div class="primeiros_passos">
                  <div class="primeiros_passos_container">
                    <div class="tit_box_afiliado"><h6>Como utilizar seu c�digo de afiliado:</h6></div>
                    <p>Para divulgar seu link de afiliado, acrescente no final de cada URL a linha de c�digo abaixo:<br>/?campanh_id=<strong>C�digo_de_Afiliado</strong></p>
                  </div>
                  <div class="primeiros_passos_container">
                    <div class="tit_box_afiliado"><h6>Exemplo de URL para P�gina Inicial:</h6></div>
                    <textarea class="inicial">http://custom.ciashop.local/afiliados/Default/?campanha_id=137</textarea>
                  </div>
                  <div class="primeiros_passos_container">
                    <div class="tit_box_afiliado"><h6>Exemplo de URL para Departamento:</h6></div>
                    <textarea class="departamento">http://custom.ciashop.local/afiliados/Departamento/902/PELUCIA+E+PLUSH/T/1/? campanha_id=137</textarea>
                  </div>
                  <div class="primeiros_passos_container">
                    <div class="tit_box_afiliado"><h6>Exemplo de URL para Produto:</h6></div>
                    <textarea class="produto">http://custom.ciashop.local/afiliados/Produto/4563/Buba++Pel&C3%BAcia+Plush+ +Animalzinho+com+Mantinha+ +Cachorro++CA8046/?campanha_id=137</textarea>
                  </div>
              </div>
          </div>
          <div class="conteudo_afiliados">
          <div class="opcoes_afiliados">
            <div class="opcoes_afiliados_img">
              <span class="box-bt">
                <img src="imagens/ico_afiliados_banner.png" alt="Gerenciar Banner">
              </span>                  
            </div>
            <h5>Op��es de Banner</h5>
            <ul>
                <li>Escolha as op��es de banners</li>
                <li>Veja aqui as posi��es e layouts dispon�veis de banner da loja para inserir em seu site/blog.</li>
            </ul>
            <div class="bt_opcoes_gerenciar">
              <span class="box-bt btn-primary">
              	<ciac:link id="Banners" runat="server"></ciac:link>	
              </span>
            </div>
            </div>
            <div class="opcoes_afiliados">
                <div class="opcoes_afiliados_img">
                    <img src="imagens/ico_afiliados_vendas.png" alt="Acessar relat�rio de Vendas">
                </div>
                <h5>Relat�rio de Vendas</h5>
                <ul>
                    <li>Verifique a perfomarce de seu site em rela��o as vendas</li>
                    <li>Veja a quantidade de vendas/comiss�es e pagamentos atrav�s deste relat�rio de vendas.</li>
                </ul>
                <div class="bt_opcoes_gerenciar">
                  <span class="box-bt btn-primary">
                  	<ciac:link id="Vendas" runat="server"></ciac:link>
                  </span>
                </div>
            </div>
            <div class="opcoes_afiliados">
                <div class="opcoes_afiliados_img">
                    <img src="imagens/ico_afiliados_visitas.png" alt="Acessar relat�rio de Visitas">
                </div>
                <h5>Relat�rio de Visitas</h5>
                <ul>
                    <li>Verifique quem visitou seu site</li>
                    <li>Verifique a quantidade de visitantes em seu site/blog atrav�s deste relat�rio de visitas.</li>
                </ul>
                <div class="bt_opcoes_gerenciar">
                  <span class="box-bt btn-primary">
                  	<ciac:link id="Visitas" runat="server"></ciac:link>
                  </span>                    
                </div>
            </div>
            <div class="opcoes_afiliados">
                <div class="opcoes_afiliados_img">
                    <img src="imagens/ico_afiliados_clientes.png" alt="Acessar relat�rio de Clientes">
                </div>
                <h5>Relat�rio de Clientes</h5>
                <ul>
                  <li>Verifique o que seus clientes tem vendido</li>
                  <li>Acesse o relat�rio clicando no bot�o abaixo.</li>
                </ul>
                <div class="bt_opcoes_gerenciar">
                  <span class="box-bt btn-primary">
                  	<ciac:link id="Clientes" runat="server"></ciac:link>
                  </span>
                </div>
            </div>
            <div class="opcoes_afiliados">
                <div class="opcoes_afiliados_img">
                    <img src="imagens/ico_afiliados_email.png" alt="Email de Divulga��o">
                </div>
                <h5>Email de Divulga��o</h5>
                <ul>
                    <li>Divulge sua loja para sua rede de contatos</li>
                    <li>Utilize esta ferramenta para disparar emails de divulga��o de produtos vendidos na loja.</li>
                </ul>
                <div class="bt_opcoes_gerenciar">
                  <span class="box-bt btn-primary">
                  	<ciac:link id="EmailDivulgacao" runat="server"></ciac:link>
                  </span>
                </div>
            </div>
          </div>
        </div>
      </div>
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