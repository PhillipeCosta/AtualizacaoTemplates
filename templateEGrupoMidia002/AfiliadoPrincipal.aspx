<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AfiliadoPrincipal.aspx.cs" MaintainScrollPositionOnPostback="true" Inherits="CiaShop.Loja.Assets.Templates._1.AfiliadoPrincipal" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/checkoutheader.ascx" TagName="checkoutheader" TagPrefix="cial" %><%@ Register Src="ascx/checkoutfooter.ascx" TagName="checkoutfooter" TagPrefix="cial" %><%@ Register Src="ascx/footer.ascx" TagName="footer" TagPrefix="cial" %><%@ Register Src="ascx/affiliateheader.ascx" TagName="affiliateheader" TagPrefix="cial" %><!DOCTYPE HTML>

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="pt-br" lang="pt-br">
<head runat="server">
  <title></title>
    <link rel="shortcut icon" href="imagens/favicon.ico">

    <script src="js/jquery.js" type="text/javascript"></script>       
    
  <script src="js/modernizr.custom.js" type="text/javascript"></script> 
    <script src="js/jquery.colorbox-min.js" type="text/javascript"></script>    

    <link href="css/templateSettings.css.razor" rel="stylesheet" type="text/css"> 
    <link rel="stylesheet" href="css/colorbox.css">
     
    <cial:webanalytics id="include_webAnalytics" runat="server"></cial:webanalytics>
  <ciac:seo id="seo" runat="server"></ciac:seo>
      <style>
      .affiliate .checkout-header-content:before{
  content: "Afiliados";
position: absolute;
top: 50px;
font-size: 40px;
color: #999;
right: 10px;
}
      </style>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<script src="js/jquery.plugins.js" type="text/javascript"></script>    
	
	<div id="container">
    <header id="checkout-header" class="affiliate">
            <cial:affiliateheader id="include_affiliateheader" runat="server"></cial:affiliateheader>
    </header>  
    <div class="banner banner-header">
      <div class="banner-full align-center banners-below">
        <ciac:banner id="header_full" runat="server"></ciac:banner>
      </div>
    </div>
    <div id="content">
            <div class="heading-primary" style="margin-top: 10px;">
                  <h2>Bem vindo a sess�o de afiliados</h2>
            </div>
            <div class="to-left w-30">
                <div class="affiliate-firstSteps">
                    <div class="affiliate-firstSteps-heading affiliate-heading-primary">
                        <h2>Primeiros passos</h2>
                    </div>
                    <div class="affiliate-firstSteps-content">
                        <ul>
                          <li>
                                <h3>Como utilizar seu c�digo de afiliado:</h3>
                                <p>Para divulgar seu link de afiliado, acrescente no final de cada URL a linha de c�digo abaixo:<br>/?campanha_id=codigo_de_afiliado</p>
                            </li>
                            <li>
                                <h3>Exemplo de URL para p�gina inicial:</h3>
                                <p>http://www.loja.com.br/?campanha_id=XXX</p>
                            </li>
                            <li>
                                <h3>Exemplo de URL para departamento:</h3>
                                <p>http://www.loja.com.br/departamento/902/DEPTO/?campanha_id=XXX</p>
                            </li>
                            <li>
                                <h3>Exemplo de URL para produto:</h3>
                                <p>http://www.loja.com.br/produto/160/PRODUTO/?campanha_id=XXX</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="to-right w-65 affiliate-box">
              <section id="affiliate-banners" class="padding-15 affiliate-container">
                  <div class="w-15 to-left">
                    <span class="affiliate-access affiliate-imgBanners">Gerenciar banner</span>
                  </div>
                  <div class="w-85 to-right">
                    <h4>Op��es de banner</h4>
                    <p>- Escolha as op��es de banners</p>
                    <p>- Veja aqui as posi��es e layouts dispon�veis de banner da loja para inserir em seu site/blog.</p>
                    <br>
                    <div class="bt-small-secundary">
                    	<ciac:link id="link_banners" runat="server"></ciac:link>
                    </div>
                  </div>
              </section>
              <section id="affiliate-sales" class="padding-15 affiliate-container">
                  <div class="w-15 to-left">
                    <span class="affiliate-access affiliate-imgSales">Relat�rio de vendas</span>
                  </div>
                  <div class="w-85 to-right">
                    <h4>Relat�rio de vendas</h4>
                    <p>- Verifique a perfomance de seu site em rela��o as vendas</p>
                    <p>- Veja a quantidade de vendas/comiss�es e pagamentos atrav�s deste relat�rio de vendas.</p>
                    <br>
                    <div class="bt-small-secundary">
                    	<ciac:link id="link_sales" runat="server"></ciac:link>
                    </div>
                  </div>
              </section>
              <section id="affiliate-visits" class="padding-15 affiliate-container">
                  <div class="w-15 to-left">
                    <span class="affiliate-access affiliate-imgVisits">Relat�rio de visitas</span>
                  </div>
                  <div class="w-85 to-right">
                    <h4>Relat�rio de visitas</h4>
                    <p>- Verifique quem visitou seu site</p>
                    <p>- Verifique a quantidade de visitantes em seu site/blog atrav�s deste relat�rio de visitas</p>
                    <br>
                    <div class="bt-small-secundary">
                    	<ciac:link id="link_visits" runat="server"></ciac:link>
                    </div>
                  </div>
              </section>                            
              <section id="affiliate-clients" class="padding-15 affiliate-container">
                  <div class="w-15 to-left">
                    <span class="affiliate-access affiliate-imgClients">Relat�rio de clientes</span>
                  </div>
                  <div class="w-85 to-right">
                    <h4>Relat�rio de clientes</h4>
                    <p>- Verifique os clientes de seu site</p>
                    <p>- Acesse o relat�rio clicando no bot�o abaixo.</p>
                    <br>
                    <div class="bt-small-secundary">
                    	<ciac:link id="link_clients" runat="server"></ciac:link>
                    </div>
                  </div>
              </section>              
              <section id="affiliate-email" class="padding-15 affiliate-container">
                  <div class="w-15 to-left">
                    <span class="affiliate-access affiliate-imgEmail">Email de divulga��o</span>
                  </div>
                  <div class="w-85 to-right">
                    <h4>E-mail de divulga��es</h4>
                    <p>- Divulge sua loja para sua rede de contatos</p>
                    <p>- Utilize esta ferramenta para disparar emails de divulga��o de produtos vendidos na loja.</p>
                    <br>
                    <div class="bt-small-secundary">
                    	<ciac:link id="link_emails" runat="server"></ciac:link>
                    </div>
                  </div>
              </section>                            
            </div>
    </div>
    <footer id="footer">
      <cial:footer id="include_footer" runat="server"></cial:footer>
    </footer>
  </div>
      
<script type="text/javascript" src="js/global.js"></script>
</form>
</body>
</html>