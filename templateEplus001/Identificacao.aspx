<%@ Page Language="C#" AutoEventWireup="true" MaintainScrollPositionOnPostback="true" CodeBehind="Identificacao.aspx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.Identificacao" Culture="auto" UICulture="auto" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><%@ Register Src="ascx/topoCheckout.ascx" TagName="topoCheckout" TagPrefix="cial" %><%@ Register Src="ascx/WebAnalytics.ascx" TagName="webanalytics" TagPrefix="ciac" %><%@ Register Src="ascx/rodapecheckout.ascx" TagName="rodapecheckout" TagPrefix="cial" %><%@ Register Src="ascx/webanalytics.ascx" TagName="webanalytics" TagPrefix="cial" %><%@ Register Src="ascx/rodape.ascx" TagName="rodape" TagPrefix="ciac" %><!DOCTYPE html>
<html>
<head runat="server">
    <title></title>
    <link rel="icon" href="imagens/favicon.ico">
    <script src="js/jquery.js" type="text/javascript"></script>
    <link type="text/css" rel="stylesheet" href="css/TemplateSettings.css.razor">
      
    <cial:webanalytics id="WebAnalytics" runat="server"></cial:webanalytics>
    <ciac:seo id="seo" runat="server"></ciac:seo>
</head>
<body class="main">
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="container" class="identificacaoPg">
  <div class="containertopo">
      <header class="header">
          <cial:topocheckout id="Topo_Check" runat="server"></cial:topocheckout>
          <div class="passos">
                <div class="seletor checkoutHeader-step-identification">
                  Identificacação
                </div>
          </div>
      </header>
  </div>
  <div class="conteudo_fixo main-container">
    <div class="banner banner-fullzao">
		<ciac:banner id="Fullzao" runat="server"></ciac:banner>
    </div>
      <div id="conteudo">

          <div class="respiro_conteudo">


              <div class="box">
                  <ciac:identificacaocomprador id="IdentificacaoComprador" runat="server"></ciac:identificacaocomprador>  
                  <ciac:scriptrazor id="campoExtra01" runat="server"></ciac:scriptrazor>
              </div>

          </div>

      </div>

  </div>
</div>
  <footer class="footer">
    <ciac:rodape id="rodape1" runat="server"></ciac:rodape>
  </footer>
  
  <script type="text/javascript">
    
  $(function(){
    
    var txt01 = $(".campoNome001").text();
    var id01 = $(".campoId001").text();
    $(".campoExtra01 span").html(txt01);
    $(".campoExtra01 input").attr('name','MetaField.Customer.System.'+id01);
    if($('.campoRequired001').text() == "true"){
    	$(".campoExtra01 span").addClass('form-field-nameRequired').append('*');
    	$(".campoExtra01").addClass('obrigatorio');
    } else { $(".campoExtra01 span").addClass('form-fieldName'); }
    
    var txt02 = $(".campoNome002").text();
    var id02 = $(".campoId002").text();
    $(".campoExtra02 span").html(txt02);
    $(".campoExtra02 input").attr('name','MetaField.Customer.System.'+id02); 
    if($('.campoRequired002').text() == "true"){
    	$(".campoExtra02 span").addClass('form-field-nameRequired').append('*');;
    	$(".campoExtra02").addClass('obrigatorio');
    } else { $(".campoExtra02 span").addClass('form-fieldName'); }
    
    var txt03 = $(".campoNome003").text();
    var id03 = $(".campoId003").text();
    $(".campoExtra03 span").html(txt03);
    $(".campoExtra03 input").attr('name','MetaField.Customer.System.'+id03); 
    if($('.campoRequired003').text() == "true"){
    	$(".campoExtra03 span").addClass('form-field-nameRequired').append('*');;
    	$(".campoExtra03").addClass('obrigatorio');
    } else { $(".campoExtra03 span").addClass('form-fieldName'); }
    
    var txt04 = $(".campoNome004").text();
    var id04 = $(".campoId004").text();
    $(".campoExtra04 span").html(txt04);
    $(".campoExtra04 input").attr('name','MetaField.Customer.System.'+id04); 
    if($('.campoRequired004').text() == "true"){
    	$(".campoExtra04 span").addClass('form-field-nameRequired').append('*');;
    	$(".campoExtra04").addClass('obrigatorio');
    } else { $(".campoExtra04 span").addClass('form-fieldName'); }
    
    var txt05 = $(".campoNome005").text();
    var id05 = $(".campoId005").text();
    $(".campoExtra05 span").html(txt05);
    $(".campoExtra05 input").attr('name','MetaField.Customer.System.'+id05); 
    if($('.campoRequired005').text() == "true"){
    	$(".campoExtra05 span").addClass('form-field-nameRequired').append('*');;
    	$(".campoExtra05").addClass('obrigatorio');
    } else { $(".campoExtra05 span").addClass('form-fieldName'); }
   
    $('.campoEx').each(function() {
        if($(this).css("display") == "none"){
			$(this).remove();
        }
    });
    $('.camposEx').remove();
    
  });
    
function validarForm() {
			
		var cont = 0;
     	$(".obrigatorio input").each(function(){
			if($(this).is(":visible")){
				if($(this).val() == ""){
					 $(this).css({"border" : "2px solid red"});
					 cont++;
				 } else {
					 $(this).css({"border" : "1px solid #CCCCCC"});
				 }
			}
        });
		$(".obrigatorio select").each(function(){
			if($(this).is(":visible")){
				if($(this).val() == ""){
					 $(this).css({"border" : "2px solid red"});
					 cont++;
				 } else {
					 $(this).css({"border" : "1px solid #CCCCCC"});
				 }
			}
        });
     	if(cont == 0){
            $(".btnContinuar2").css("display","none");
			$(".validar-bt").trigger( "click" );
        } else {
			alert("Preencha corretamente os campos em vermelho");
		}

}   
</script>
</form>
</body>
</html>