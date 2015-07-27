<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="rodape_cnpj">
  <ciac:scriptrazor id="footer_cnpj" runat="server"></ciac:scriptrazor>  
</div>
    

<div class="rodape_fixed">

  <div class="rodape_inst">
   
    <ul>
      <li>
        
          <ciac:scriptrazor id="quemsomos" runat="server"></ciac:scriptrazor>


      </li>
      <li>
       
          <ciac:scriptrazor id="help" runat="server"></ciac:scriptrazor>
      </li>
      <li>
        Pagamento
        <div>
          <div class="content">
            <div class="payment_content">
              <ul>
                
                <li>
                  <div class="box_pagamento">
                      <h5 class="tit_rodape heading-footer">Condi��es de Pagamento</h5>
                      <ciac:iconesrodape id="BandPagamentos" runat="server"></ciac:iconesrodape>
                  </div>
                </li>
                <li>
                  <div class="box_seguranca">
                      <h5 class="tit_rodape heading-footer">Certificados e Seguran�a</h5>
                      <ciac:scriptrazor id="securitycerticate" runat="server"></ciac:scriptrazor>
                      <div class="ebit">
                          <ciac:scriptrazor id="SeloEbit" runat="server"></ciac:scriptrazor>
                      </div>					
                  </div>
                </li>
               
              </ul>              
            
              
            </div>
         
          </div>
        </div>
      </li>

      <li>
     		
        <ciac:scriptrazor id="contactus" runat="server"></ciac:scriptrazor>

      </li>
      <li>
      	<div class="newsletter footer-newsletter">
		<div class="container_newsletter">
          <h3 class="tit_news footer-newsletter-tag">&nbsp;</h3>
          	<div class="box_news">

              <ciac:boletimnoticias id="newsletter" runat="server"></ciac:boletimnoticias>
              <div class="news_text">
                <h4 class="desc_news">NEWS!</h4><br>
                <label> RECEBA AS NOVIDADES EM PRIMEIRA M�O.</label> 
              </div>
              
            </div>
          </div>
        </div>
      </li>
      <ciac:scriptrazor id="discount" runat="server"></ciac:scriptrazor>


        
    </ul>
  </div>
    <div class="direitos footer-rights">
      <div class="container_direitos">
        <p class="texto-rodape"><ciac:scriptrazor id="copyright" runat="server"></ciac:scriptrazor></p>
        <p class="texto-rodape">Pre�os e condi��es de pagamento v�lidos exclusivamente para compras efetuadas no site, n�o valendo necessariamente para a rede de lojas f�sicas.</p>
        <p class="texto-rodape">As imagens dos produtos s�o meramente ilustrativas.  Todos os pre�os e condi��es comerciais est�o sujeitos a altera��o sem pr�vio aviso.</p>
        <div class="desenvolvimento">
          <ciac:link id="SeloCiashop" runat="server"></ciac:link>
        </div>
      </div>
    </div>
    
</div>