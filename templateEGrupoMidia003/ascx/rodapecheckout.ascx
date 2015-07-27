<%@ Control Language="C#" AutoEventWireup="true" Codebehind="Rodape.ascx.cs" Inherits="CiaShop.Loja.Assets.Templates._1.ascx.Rodape" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><script language="JavaScript">
    function OpenCertDetails(){thewindow = window.open('https://seal.thawte.com/thawtesplash?form_file=fdf/thawtesplash.fdf&dn=www7.ciashop.com.br&lang=br', 'anew', config='height=580,width=516,toolbar=no,menubar=no,scrollbars=yes,resizable=no,location=no,directories=no,status=no');}
</script>
<div class="rodape-conteudo footer-rights">
			<div class="rodape-esquerda">
				<div class="rodape-metodos">
					<h2 class="heading-footer">Métodos de Pagamento</h2>
				    <ciac:iconesrodape id="Metodos_Pagamento" runat="server"></ciac:iconesrodape>
				</div>
			</div>
			<div class="rodape-direita">
				<div class="rodape-selos">
					<ul>
						<li class="rodape-selos-item"><a target="_blank" href="#"><img border="0" src="imagens/selo_compra_segura.png" alt=""></a></li>
						<li class="rodape-selos-item"><a href="javascript: OpenCertDetails();"><img border="0" src="imagens/selo_thawte.png" alt=""></a></li>
						<li class="rodape-selos-item"><a href="http://www.fcontrol.com.br/" target="_blank"><img border="0" src="imagens/selo_fcontrol.png" alt=""></a></li>
						<li class="rodape-selos-item"><a target="_blank" class="ciashop-link" href="http://www.ciashop.com.br"><img border="0" src="imagens/selo_ciashop.png" alt=""></a></li>
					</ul>
				</div>
			</div>
		</div>