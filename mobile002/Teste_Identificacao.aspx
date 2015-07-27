<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teste_Identificacao.aspx.cs" ValidateRequest="false" Inherits="CiaShop.Loja.Assets.Templates._1.Teste_Identificacao" %>

<%@ Register Assembly="Ciashop.Privada.Componente" Namespace="Ciashop.Privada.Componente.Loja" TagPrefix="CiaC" %>
<%@ Register Src="ascx/Topo.ascx" TagName="Topo" TagPrefix="ciaL" %>
<%@ Register Src="ascx/Rodape.ascx" TagName="Rodape" TagPrefix="ciaL" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="pageHead" runat="server">
    <title>.:: Identificação ::.</title>
    <link href="../../../Assets/Templates/1/css/Identificacao.css" rel="stylesheet" type="text/css" />
</head>
<body style="margin: 0px 0px 0px 0px;" id="body_page">
    <form id="form2" runat="server">
        <asp:ScriptManager id="ScriptManager1" enablepartialrendering="true" runat="server"></asp:ScriptManager>
                
        <asp:UpdatePanel ID="upIdentificacao" runat="server">
            <ContentTemplate>
                <CiaC:CaixaAguardeLoja ID="CaixaAguardeLoja" runat="server" />
                    <div id="geral">
                    <!--Início do topo (topo) -->
                    <div id="topo">
                        <ciaL:Topo ID="Topo1" runat="server" />
                    </div>
                    <!--Fim do topo (topo) -->

                    <!-- Início da barra -->                    
                    <div>&nbsp;</div>
                    <div class="tit_dept">
                        <h1>
                            <asp:Image ID="imgPag" runat="server" ImageAlign="AbsMiddle" ImageUrl="../../../Assets/Templates/1/imagens/comprador2.png" />
                            Identificação.
                        </h1>
                    </div>
                    <div class="sep">&nbsp;</div>
                    <!-- Fim da barra -->
                    
                    <!--Início Conteudo-->
                    <div id="conteudo">
                        <center>
                            
                            
            <table>
                <tr>
                    <td>
                        <table class="tab_geral" border="0" cellspacing="0" cellpadding="0" style="background-color:#F0F0F0;" width="100%">
                            <tr>
                                <td valign="top" style="width:45%;padding:10px 20px 0px 0px;">
                                    <table class="tab_interna3" width="100%">
                                        <tr>
                                            <td align="left">
                                                <ciaL:CSLLabel ID="lblDigiteEmail" runat="server" Text="Digite seu E-mail" CssClass="helpIco"></ciaL:CSLLabel>
                                                <br />
                                                <ciaL:CSLTextBox ID="txtDigiteEmail" runat="server" Width="95%" MaxLength="100"></ciaL:CSLTextBox>
                                                <asp:Panel ID="pnlExibeDigiteSenha" runat="server">
                                                    <br />
                                                    <ciaL:CSLLabel ID="lblDigiteSenha" runat="server" Text="Digite sua senha"></ciaL:CSLLabel>
                                                    <br />
                                                    <ciaL:CSLTextBox ID="txtDigiteSenha" runat="server" Width="95%" MaxLength="100"></ciaL:CSLTextBox>
                                                </asp:Panel>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td align="right" style="padding:0px 25px 0px 0px;">
                                                <asp:ImageButton ID="btnIdentificar" runat="server" ImageAlign="AbsMiddle" ImageUrl="../../../Assets/Templates/1/imagens/bt_continuar2.gif" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                <td style="border-left: 1px solid rgb(204, 204, 204);width:10;">&nbsp;</td>
                                <td valign="top" style="width:45%">
                                    <table class="tab_interna3" width="100%">
                                        <tr>
                                            <td class="Destaque" align="left">
                                                <p class="h1" style="font-size: 12pt;">
                                                    <ciaL:CSLLabel ID="lblEsqueceuSenha" runat="server" Text="Esqueceu sua senha?"></ciaL:CSLLabel>
                                                </p>
                                                <p>
                                                    <asp:LinkButton ID="lnkEsqueci" runat="server" Text="Clique aqui e receba sua senha por E-mail."></asp:LinkButton>
                                                </p>
                                                <hr />
                                                <p class="h1" style="font-size: 12pt;" align="left">
                                                    <ciaL:CSLLabel ID="lblPoliticaPrivacidade" runat="server" Text="Política de Privacidade"></ciaL:CSLLabel>
                                                </p>
                                                <p>
                                                    <asp:LinkButton ID="lnkPrivacidade" runat="server" Text="Clique aqui e saiba mais."></asp:LinkButton>
                                                </p>
                                                <hr />
                                                <p class="h1" style="font-size: 12pt;" align="left">
                                                    <ciaL:CSLLabel ID="lblSeguranca" runat="server" Text="Segurança"></ciaL:CSLLabel>
                                                </p>
                                                <p>
                                                    <asp:LinkButton ID="lnkSeguranca" runat="server" Text="Saiba mais sobre nossa Seguran&#231;a."></asp:LinkButton>
                                                </p>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td>
                        <table class="tab_geral" border="0" cellspacing="0" cellpadding="0" style="background-color:#F0F0F0;" width="100%">
                            <tr>
                                <td>
                                    <table>
                                        <tr>
                                            <th>
                                                <ciaL:CSLLabel ID="lblPrimeiraCompra" runat="server" Text="Essa é a sua primeira compra!"></ciaL:CSLLabel>
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>
                                                <ciaL:CSLLabel ID="lblCadastrar" runat="server" Text="Faça seu cadastro, fácil e rápido"></ciaL:CSLLabel>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td valign="top">
                        <table class="tab_geral" border="0" cellspacing="0" cellpadding="0" width="100%">
                            <tr>
                                <td valign="top">
                                    <!-- Inicio do formulario de cadastro -->
                                    <table border="0" cellspacing="0" cellpadding="0" class="tab_interna">
                                        <tr>
                                            <th style="background-image:url(Assets/Templates/1/imagens/tab_bg.gif);background-position:top left;background-repeat:repeat-x;" colspan="2">
                                                <asp:Image id="Image1" runat="server" ImageUrl="~/Assets/Templates/1/imagens/tab_esq.gif" CssClass="img_left" HSpace="0" />
                                                <asp:image id="Image2" runat="server" ImageUrl="~/Assets/Templates/1/imagens/tab_dir.gif" CssClass="img_right" HSpace="0" />
                                                <ciaL:CSLLabel ID="lblNovoCadastro" runat="server" Text="Novo Cadastro"></ciaL:CSLLabel>
                                            </th>
                                        </tr>
                                        <tr>
                                            <td>
                                                <table border="0" cellspacing="0" cellpadding="0" class="tab_interna3">
                                                    <tr>
                                                        <td style="padding:5px;">
                                                            <p><ciaL:CSLLabel ID="lblPaisAsterisco" runat="server" Text="*" ForeColor="Red" meta:resourcekey="CSMLabel1Resource1" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                            <b><ciaL:CSLLabel ID="lblPais" runat="server" Text="Pa&#237;s" TipoDados="ALFA_NUMERICO" meta:resourcekey="lblPaisResource1">Pa&#237;s</ciaL:CSLLabel></b></p>
                                                            <asp:DropDownList ID="ddlPais" runat="server" Width="300px" AutoPostBack="True"></asp:DropDownList> 
                                                        </td>
                                                        <td style="padding:5px;" align="right">
                                                            <asp:Panel ID="pnlIdioma" runat="server">
                                                                <p><b><ciaL:CSLLabel ID="lblIdioma" runat="server" Text="Idioma" TipoDados="ALFA_NUMERICO" Width="60px">Idioma</ciaL:CSLLabel></b></p>
                                                                <asp:ImageButton ID="imbBan_pt" runat="server" ImageAlign="Middle" ImageUrl="~/Assets/Templates/1/imagens/ban_pt.gif" CommandArgument="pt-BR" />
                                                                <asp:ImageButton ID="imbBan_en" runat="server" ImageAlign="Middle" ImageUrl="~/Assets/Templates/1/imagens/ban_en.gif" CommandArgument="en-US" />
                                                            </asp:Panel>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="padding:5px;" colspan="2">
                                                            <asp:Panel ID="pnlTipoPessoa" runat="server">
                                                                <ciaL:CSLLabel ID="CSLLabel02" runat="server" Text="*" ForeColor="Red" meta:resourcekey="CSMLabel2Resource1" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                <b><ciaL:CSLLabel ID="lblTipoPessoa" runat="server" Text="Tipo de Pessoa" TipoDados="ALFA_NUMERICO" >Tipo de Pessoa</ciaL:CSLLabel></b>
                                                                <asp:RadioButtonList ID="rbtTipoPessoa" runat="server" RepeatDirection="Horizontal" AutoPostBack="True" Width="400px">
                                                                    <asp:ListItem Value="F" Text="Pessoa F&#237;sica"></asp:ListItem>
                                                                    <asp:ListItem Value="J" Text="Pessoa Jur&#237;dica"></asp:ListItem>
                                                                </asp:RadioButtonList>
                                                            </asp:Panel>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="padding:5px;" colspan="2">
                                                            <ciaL:CSLLabel ID="CSLLabel03" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                            <b><ciaL:CSLLabel ID="lblNomeCompleto" runat="server" Text="Nome Completo" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                            <br />
                                                            <ciaL:CSLTextBox ID="txtNome" runat="server" Width="400px" MaxLength="100" ComportamentoInteiro="False" QuantidadeMaximaNumeros="10" TipoDados="ALFA_NUMERICO"></ciaL:CSLTextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="padding:5px;" colspan="2">
                                                            <table width="100%">
                                                                <tr>
                                                                    <td>
                                                                        <ciaL:CSLLabel ID="CSLLabel05" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                        <b><ciaL:CSLLabel ID="lblSenha" runat="server" Text="Digite a senha" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                        <br />
                                                                        <ciaL:CSLTextBox ID="txtSenha" runat="server" TextMode="Password" MaxLength="20" ComportamentoInteiro="False" QuantidadeMaximaNumeros="20" TipoDados="ALFA_NUMERICO" Width="190px"></ciaL:CSLTextBox>
                                                                    </td>
                                                                    <td>
                                                                        <ciaL:CSLLabel ID="CSLLabel06" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                        <b><ciaL:CSLLabel ID="lblSenhaConfirma" runat="server" Text="Digite novamente" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                        <br />
                                                                        <ciaL:CSLTextBox ID="txtConfirmaSenha" runat="server" TextMode="Password" MaxLength="20" ComportamentoInteiro="False" QuantidadeMaximaNumeros="20" TipoDados="ALFA_NUMERICO" Width="190px"></ciaL:CSLTextBox>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                            <p><ciaL:CSLLabel ID="lblInfoSenha" runat="server" Text="A senha deve ter mais de 4 caracteres. N&#227;o esque&#231;a de anotar a senha" TipoDados="ALFA_NUMERICO" meta:resourcekey="lblInfoMailResource1">A senha deve ter mais de 4 caracteres. N&#227;o esque&#231;a de anotar a senha</ciaL:CSLLabel></p>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="padding:5px;" colspan="2">
                                                            <ciaL:CSLLabel ID="CSLLabel07" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                            <b><ciaL:CSLLabel ID="lblProfissaoRamo" runat="server" Text="Profiss&#227;o/Ramo" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                            <br />
                                                            <ciaL:CSLTextBox ID="txtProfissao" runat="server" Width="400px" MaxLength="100" ComportamentoInteiro="False" QuantidadeMaximaNumeros="10" TipoDados="ALFA_NUMERICO" meta:resourcekey="txtProfissaoResource1"></ciaL:CSLTextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="padding:5px;" colspan="2">
                                                            <asp:Panel ID="pnlPessoaFisica" runat="server">
                                                                <table width="100%">
                                                                    <tr>
                                                                        <td>
                                                                            <ciaL:CSLLabel ID="CSLLabel08" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                            <b><ciaL:CSLLabel ID="lblDataNasc" runat="server" Text="Data de Nascimento" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                            <br />
                                                                            <ciaL:CSLCalendario ID="txtDataNasc" runat="server" Style="width:180px;" ExibeHora="false" FormatoDataHora="%d/%m/%Y" PermiteDigitar="true"></ciaL:CSLCalendario>
                                                                        </td>
                                                                        <td>
                                                                            <ciaL:CSLLabel ID="CSLLabel09" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                            <b><ciaL:CSLLabel ID="lblSexo" runat="server" Text="Sexo" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                            <br />
                                                                            <asp:DropDownList ID="ddlSexo" runat="server" Width="190px" meta:resourcekey="ddlSexoResource1">
                                                                                <asp:ListItem Value="F" meta:resourcekey="ListItemResource3">Feminino</asp:ListItem>
                                                                                <asp:ListItem Value="M" meta:resourcekey="ListItemResource4">Masculino</asp:ListItem>
                                                                            </asp:DropDownList>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <ciaL:CSLLabel ID="CSLLabel10" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                            <b><ciaL:CSLLabel ID="lblCPF" runat="server" Text="CPF" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                            <ciaL:CSLLabel ID="lblInformaCPF" runat="server" Text="(Somente N&#250;meros)" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                            <br />
                                                                            <ciaL:CSLMaskedTextBox ID="txtCPF" runat="server" LimpaMascaraForaDeFoco="True" TipoMascara="Number" Mascara="99999999999999999999" CssClassTxtBox="" ExpressaoRegularValidacao="" MensagemErro="*" Text="" Width="190px"></ciaL:CSLMaskedTextBox>
                                                                        </td>
                                                                        <td>
                                                                            <b><ciaL:CSLLabel ID="lblEstadoCivil" runat="server" Text="Estado Civil" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                            <br />
                                                                            <asp:DropDownList ID="ddlEstadoCivil" runat="server" Width="190px"></asp:DropDownList>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>
                                                                            <b><ciaL:CSLLabel ID="lblRG" runat="server" Text="RG" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                            <ciaL:CSLLabel ID="lblInformaRG" runat="server" Text="(Somente N&#250;meros)" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                            <br />
                                                                            <ciaL:CSLMaskedTextBox ID="txtRG" runat="server" LimpaMascaraForaDeFoco="True" TipoMascara="Number" Mascara="99999999999999999999" CssClassTxtBox="" ExpressaoRegularValidacao="" MensagemErro="*" Text="" Width="190px"></ciaL:CSLMaskedTextBox>
                                                                        </td>
                                                                        <td colspan="2">
                                                                            <b><ciaL:CSLLabel ID="lblRGEmissor" runat="server" Text="Estado Emissor" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                            <br />
                                                                            <asp:DropDownList ID="ddlEstadoEmissor" runat="server" Width="190px"></asp:DropDownList>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </asp:Panel>
                                                            <asp:Panel ID="pnlPessoaJuridica" runat="server">
                                                                <table width="100%">
                                                                    <tr>
                                                                        <td>
                                                                            <p><ciaL:CSLLabel ID="CSLLabel11" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                            <b><ciaL:CSLLabel ID="lblCnpj" runat="server" Text="CNPJ" TipoDados="ALFA_NUMERICO">CNPJ</ciaL:CSLLabel></b>
                                                                            <ciaL:CSLLabel ID="lblInformaCnpj" runat="server" Text="(Somente N&#250;meros)" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                            <br />
                                                                            <ciaL:CSLMaskedTextBox ID="txtCNPJ" runat="server" LimpaMascaraForaDeFoco="True" TipoMascara="Number" Mascara="99999999999999999999" CssClassTxtBox="" ExpressaoRegularValidacao="" MensagemErro="*" Text="" Width="190px"></ciaL:CSLMaskedTextBox>
                                                                            <br />
                                                                        </td>
                                                                        <td>
                                                                            <p><ciaL:CSLLabel ID="CSLLabel12" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                            <b><ciaL:CSLLabel ID="lblInscricaoEstadual" runat="server" Text="Inscri&#231;&#227;o Estadual" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                            <br />
                                                                            <ciaL:CSLMaskedTextBox ID="txtInscricaoEstadual" runat="server" LimpaMascaraForaDeFoco="True" TipoMascara="Number" Mascara="99999999999999999999" CssClassTxtBox="" ExpressaoRegularValidacao="" MensagemErro="*" Text="" Width="180px"></ciaL:CSLMaskedTextBox>
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </asp:Panel>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                        <tr>
                                            <th style="background-image:url(Assets/Templates/1/imagens/tab_bg_inf.gif);" colspan="2">
                                                <asp:Image id="imgBordaEsquerdaInf" runat="server" ImageUrl="~/Assets/Templates/1/imagens/tab_esq_inf.gif" CssClass="img_left" HSpace="0" />
                                                <asp:image id="imgBordaDireitaInf" runat="server" ImageUrl="~/Assets/Templates/1/imagens/tab_dir_inf.gif" CssClass="img_right" HSpace="0" />
                                            </th> 
                                        </tr>
                                    </table>                                
                                    <!-- Fim do Formulario de cadastro -->
                                </td>
                                <td>&nbsp;</td>
                                <td valign="top">
                                    <table class="tab_geral" border="0" cellspacing="0" cellpadding="0" width="100%">
                                        <tr>
                                            <td>
                                               <!-- Formulário de Endereço de Entrega -->
                                               
                                               <table border="0" cellspacing="0" cellpadding="0" class="tab_interna">
                                                    <tr>
                                                        <th style="background-image:url(Assets/Templates/1/imagens/tab_bg.gif);background-position:top left;background-repeat:repeat-x;" colspan="2">
                                                            <asp:Image id="Image3" runat="server" ImageUrl="~/Assets/Templates/1/imagens/tab_esq.gif" CssClass="img_left" HSpace="0" />
                                                            <asp:image id="Image4" runat="server" ImageUrl="~/Assets/Templates/1/imagens/tab_dir.gif" CssClass="img_right" HSpace="0" />
                                                            <ciaL:CSLLabel ID="lblEnderecoEntrega" runat="server" Text="Endereço de Entrega"></ciaL:CSLLabel>
                                                        </th>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <table border="0" cellspacing="0" cellpadding="0" class="tab_interna3">
                                                                <tr>
                                                                    <td style="border-color:White;padding:18px 0px 20px 20px;background-color:#F0F0F0;" colspan="2">                                                                          
                                                                        <ciaL:CSLLabel ID="CSLLabel13" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                        <b><ciaL:CSLLabel ID="lblPrimeiroDigiteCEP" runat="server" Text="Primeiro digite o CEP"></ciaL:CSLLabel></b>
                                                                        <ciaL:CSLLabel ID="lblInformCep" runat="server" Text="(Ex: 81150-200)" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                        <br />
                                                                        <ciaL:CSLMaskedTextBox ID="txtCep" runat="server" LimpaMascaraForaDeFoco="False" Mascara="99999-999" TipoMascara="None"  CssClassTxtBox="" ExpressaoRegularValidacao="" MensagemErro="" Text="" Width="100px"></ciaL:CSLMaskedTextBox>
                                                                        &nbsp;&nbsp;
                                                                        <ciaL:CSLLabel ID="lblEsqueceuCEP" runat="server" Text="Esqueceu seu CEP?" TipoDados="ALFA_NUMERICO"  meta:resourcekey="lblEsqueceuCEPResource1">Esqueceu seu CEP?</ciaL:CSLLabel>
                                                                        <a id="A1" href="http://www.correios.com.br/servicos/cep/cep_default.cfm" runat="server" target="_blank">
                                                                            <ciaL:CSLLabel ID="lblCliqueAqui" runat="server" Text="Clique aqui." meta:resourcekey="lblCliqueAquiResource1"></ciaL:CSLLabel>
                                                                        </a>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding:5px;" colspan="2">
                                                                        <table>
                                                                            <tr>
                                                                                <td>
                                                                                    <ciaL:CSLLabel ID="CSLLabel14" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                                    <b><ciaL:CSLLabel ID="lblEndereco" runat="server" Text="Endere&#231;o" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                                    <br />
                                                                                    <ciaL:CSLTextBox ID="txtEndereco" runat="server" Width="380px" MaxLength="200" ComportamentoInteiro="False" QuantidadeMaximaNumeros="10" TipoDados="ALFA_NUMERICO"></ciaL:CSLTextBox>
                                                                                </td>
                                                                                <td>
                                                                                    <ciaL:CSLLabel ID="CSLLabel15" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                                    <b><ciaL:CSLLabel ID="lblNumero" runat="server" Text="N&#250;mero" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                                    <br />
                                                                                    <ciaL:CSLMaskedTextBox ID="txtNumero" runat="server" Width="70px" LimpaMascaraForaDeFoco="True" TipoMascara="Number" Mascara="9999999999" CssClassTxtBox="" ExpressaoRegularValidacao="" MensagemErro="*" Text=""></ciaL:CSLMaskedTextBox>
                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding:5px;" colspan="2">
                                                                        <table>
                                                                            <tr>
                                                                                <td>
                                                                                    <b><ciaL:CSLLabel ID="lblComplemento" runat="server" Text="Complemento" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                                    <br />
                                                                                    <ciaL:CSLTextBox ID="txtComplemento" runat="server" Width="270px" ComportamentoInteiro="False" QuantidadeMaximaNumeros="10" TipoDados="ALFA_NUMERICO"></ciaL:CSLTextBox>
                                                                                </td>
                                                                                <td>
                                                                                    <ciaL:CSLLabel ID="CSLLabel16" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                                    <b><ciaL:CSLLabel ID="lblBairro" runat="server" Text="Bairro" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                                    <br />
                                                                                    <ciaL:CSLTextBox ID="txtBairro" runat="server" Width="180px" MaxLength="50" ComportamentoInteiro="False" QuantidadeMaximaNumeros="10" TipoDados="ALFA_NUMERICO"></ciaL:CSLTextBox>
                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding:5px;" colspan="2">
                                                                        <table>
                                                                            <tr>
                                                                                <td>
                                                                                    <ciaL:CSLLabel ID="CSLLabel17" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                                    <b><ciaL:CSLLabel ID="lblCidade" runat="server" Text="Cidade" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                                    <br />
                                                                                    <ciaL:CSLTextBox ID="txtCidade" runat="server" MaxLength="100" Width="350px" ComportamentoInteiro="False" QuantidadeMaximaNumeros="10" TipoDados="ALFA_NUMERICO"></ciaL:CSLTextBox>
                                                                                </td>
                                                                                <td>
                                                                                    <asp:Panel ID="pnl_lblEnderecoNacional" runat="server">
                                                                                        <ciaL:CSLLabel ID="CSLLabel18" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                                        <b><ciaL:CSLLabel ID="lblEstado" runat="server" Text="Estado" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                                        <br />
                                                                                        <asp:DropDownList ID="ddlEstado" runat="server" Width="100px"></asp:DropDownList>
                                                                                    </asp:Panel>
                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding:5px;" colspan="2">
                                                                        <b><ciaL:CSLLabel ID="lblReferencia" runat="server" Text="Refer&#234;ncia" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                        <br />
                                                                        <ciaL:CSLTextBox ID="txtReferencia" runat="server" ComportamentoInteiro="False" QuantidadeMaximaNumeros="10" TipoDados="ALFA_NUMERICO" Width="460px"></ciaL:CSLTextBox> 
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding:5px;" colspan="2">
                                                                        <table>
                                                                            <tr>
                                                                                <td>
                                                                                    <ciaL:CSLLabel ID="CSLLabel19" runat="server" Text="*" ForeColor="Red" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                                    <b><ciaL:CSLLabel ID="lblTelefone1" runat="server" Text="Telefone 1" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                                    <ciaL:CSLLabel ID="lblExTel1" runat="server" Text="Ex. DDD + Telefone fixo." TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                                    <br />
                                                                                    <ciaL:CSLTextBox ID="txtDDDTelefone1" runat="server" QuantidadeMaximaNumeros="5" MaxLength="5" TipoDados="NUMEROS_INTEIROS" Width="50px" ComportamentoInteiro="False"></ciaL:CSLTextBox>
                                                                                    <ciaL:CSLTextBox ID="txtTelefone1" runat="server" QuantidadeMaximaNumeros="15" MaxLength="15" ComportamentoInteiro="False" TipoDados="NUMEROS_INTEIROS" Width="280px"></ciaL:CSLTextBox>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td>
                                                                                    <b><ciaL:CSLLabel ID="lblTelefone2" runat="server" Text="Telefone 2" TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel></b>
                                                                                    <ciaL:CSLLabel ID="lblExTel2" runat="server" Text="Ex. DDD + Telefone (Celular ou Comercial)." TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                                    <br />
                                                                                    <ciaL:CSLTextBox ID="txtDDDTelefone2" runat="server" QuantidadeMaximaNumeros="5" MaxLength="5" TipoDados="NUMEROS_INTEIROS" Width="50px" ComportamentoInteiro="False"></ciaL:CSLTextBox>
                                                                                    <ciaL:CSLTextBox ID="txtTelefone2" runat="server" QuantidadeMaximaNumeros="15" MaxLength="15" ComportamentoInteiro="False" TipoDados="NUMEROS_INTEIROS" Width="280px"></ciaL:CSLTextBox>
                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding:5px;" colspan="2">
                                                                        <asp:CheckBox ID="chkReceber" runat="server" />
                                                                        <ciaL:CSLLabel ID="lblReceber" runat="server" Text="Gostaria de receber E-mail informando sobre lan&#231;amentos e promo&#231;&#245;es da Loja." TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding:5px;" colspan="2">
                                                                        <ciaL:CSLLabel ID="lblInfoGeral" runat="server" Font-Bold="True" Text="Obs: Os campos iniciados com asterisco (*) s&#227;o campos de preenchimento <br>obrigat&#243;rio." TipoDados="ALFA_NUMERICO"></ciaL:CSLLabel>
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <th style="background-image:url(Assets/Templates/1/imagens/tab_bg_inf.gif);" colspan="2">
                                                            <asp:Image id="Image5" runat="server" ImageUrl="~/Assets/Templates/1/imagens/tab_esq_inf.gif" CssClass="img_left" HSpace="0" />
                                                            <asp:image id="Image6" runat="server" ImageUrl="~/Assets/Templates/1/imagens/tab_dir_inf.gif" CssClass="img_right" HSpace="0" />
                                                        </th> 
                                                    </tr>
                                                </table>
                                                
                                                <!-- Fim do Formulário de Endereço de Entrega -->
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>



                        </center>
                    </div>
                    <!--Fim Conteudo-->
                    
                    <!--Início do rodapé -->
                    <div id="rodape">
                        <ciaL:Rodape ID="Rodape1" runat="server" />
                    </div>
                    <!--Fim do rodapé -->
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
