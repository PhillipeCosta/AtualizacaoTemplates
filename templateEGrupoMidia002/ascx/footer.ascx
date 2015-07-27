<%@ Control Language="C#"  AutoEventWireup="true" CodeBehind="Topo.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Topo" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><div class="footer-institutional">
  <div class="horario_atendimento">
    <ciac:scriptrazor id="atendimento" runat="server"></ciac:scriptrazor>        
  </div>
  <div class="to-right">
        <ul>
          <ciac:paginasinstitucionais id="institutional" runat="server"></ciac:paginasinstitucionais>
          <li><ciac:link id="contact" runat="server"></ciac:link></li>
          <li><ciac:link id="faq" runat="server"></ciac:link></li>

        </ul>
  </div>
</div>  
<div class="footer_content">
  <div class="rodape_facebook">
	 <ciac:scriptrazor id="script_facebook" runat="server"></ciac:scriptrazor>        
  </div>
   <div class="left">
     
    <div class="footer-paymentMethods">
     <h3>Formas de Pagamento</h3>
     <ciac:iconesrodape id="paymentMethodsIcons" runat="server"></ciac:iconesrodape>
   </div>
     
	<div class="footer-top">
           
            <ciac:scriptrazor id="footer_seals" runat="server"></ciac:scriptrazor>        

    </div>
     
  </div>	   
</div>	
<div class="footer_content endereco">
  <ciac:scriptrazor id="enderecos" runat="server"></ciac:scriptrazor>        
</div>  
<div class="footer_content desenvolvimento">
  <div class="aditional_informations"> 

    <ciac:scriptrazor id="aditional_informations" runat="server"></ciac:scriptrazor>   
    
  </div>	
  <div class="development">
    <span>
      Plataforma
    </span>
    <span>
      Desenvolvimento
    </span>
      
  
  </div>
  
</div>

<ciac:scriptrazor id="chatonline" runat="server"></ciac:scriptrazor>