<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriasLista.aspx.cs" 
    Inherits="CiaShop.Loja.Assets.Templates._1.CategoriasLista" %><%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %><%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %><%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="pageHead" runat="server">
    <title>.:: Ciashop - Loja Demo V5.0 ::.</title>
    <script src="js/jquery.js" type="text/javascript"></script>
</head>
<body>
<form id="form2" runat="server">
	<asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
	<div id="geral">
            <div id="topo">
                <cial:topo id="Topo1" runat="server"></cial:topo>
            </div>
            <div id="conteudo">
                <div id="container-listas">
                   
                    <div id="menu-listas">
                     <div class="bg_listas"></div>
                    	<ciac:categoriaslista id="CategoriaLista" runat="server"></ciac:categoriaslista>
                        
                    </div>
                    <div id="conteudo-listas" class="conteudo-listas-principal">
                      <div class="categorias_lista_texto">
                        <h2>Listas Escolares</h2>
                        <p>Para a sua comodidade nesta seção você encontrará listas prontas com produtos separados por necessidades, para facilitar a sua compra e torná-la mais ágil e eficiente.</p>
                        <p>São produtos selecionadas com atenção e carinho para suprir a necessidade do seu dia a dia, sem que você precise buscá-los separadamente no nosso site.</p>
                        <p>Escolha a lista que mais se adeque às suas necessidades e boas compras.</p>
                        </div>
                      <div class="categorias_lista_baixo">
                        <ul>
                          <li><img src="imagens/lista_caderno.png?1"><span>Fácil Acesso</span></li>
                          <li><img src="imagens/lista_globo.png?1"><span>Fácil Acesso</span></li>
                          <li><img src="imagens/lista_lapis.png?1"><span>Fácil Acesso</span></li>
                        </ul>
                      </div>
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