function AbrirModalEspiar(urlDominio, codigo, template) {
    if (document_ready_listagem) {        
        var url = urlDominio + 'Espiar.aspx?produto_id=' + codigo + '&source=es';
        if (template != 0) {
            url += '&template_id=' + template;
        }
            $.colorbox({ href: url,  innerWidth:900, scrolling: false, onComplete: function () {
                    if (($('.jqzoom').length > 0)) {
                        $('.jqzoom').jqzoom({ zoomType: 'innerzoom', lens: true, title: false, preloadImages: false, alwaysOn: false, preloadText: 'Carregando...' }); 
                    }
                }
            });
    }else {
        document_ready_listagem_ultima_acao = function () { AbrirModalEspiar(urlDominio, codigo, template); };
    }
}

function AbrirModalComprarDireto(urlDominio, codigo, hasVariante, template) {
    if (document_ready_listagem) {
        var randomnumber = Math.floor(Math.random() * 1001);
        var qtd = document.getElementById('txtQtd_' + codigo).value;
        var url = '';
        if (hasVariante) {
            url = urlDominio + 'Espiar.aspx?produto_id=' + codigo + '&Qtd=' + qtd + '&source=cd';
            if (template != 0) {
                url += '&template_id=' + template;
            }
            if (qtd > 0) {
                $.colorbox({ href: url, innerWidth:900, scrolling: false, onComplete: function () {
                    if (($('.jqzoom').length > 0)) {
                        $('.jqzoom').jqzoom({ zoomType: 'innerzoom', lens: true, title: false, preloadImages: false, alwaysOn: false, preloadText: 'Carregando...' }); 
                    }
                }
                });
            }
        }
        else {
            url = urlDominio + 'AddCarrinho.aspx?CodVar=' + codigo + '&Qtd=' + qtd + '&source=cd&rand=' + randomnumber;
            if (template != 0) {
                url += '&template_id=' + template;
            }

            var mensagemErro = "Erro ao abrir a pÃ¡gina, por favor atualize e tente novamente.";

            if (qtd > 0)
                $.colorbox({ href: url, scrolling: false, xhrError: mensagemErro});
        }
    } 
    else {
        document_ready_listagem_ultima_acao = function () { AbrirModalComprarDireto(urlDominio, codigo, hasVariante, template); };
    }
}

function AbrirModalOverlay(_local, _width, _height) {
    try {
        $(".overlay_Box").remove();
        $("body").append("<div class='overlay_Box' style='position:fixed; height: 100%; width:100%; background-color:#000; z-index:9999; top:0; left:0'></div>");
        $(".overlay_Box").css("opacity", "0.6").click(function () {
            $(".fecharModal").click();
        });
        if (_width && parseInt(_width))
            $("#modalEspiar").css("width", _width + "px");
        if (_height && parseInt(_height))
            $("#modalEspiar").height(_height);

        var _conteudo = $(_local).html();
        $("#modalEspiar").html(_conteudo);
        $("#modalEspiar").append('<a class="fecharModal" href="javascript:void(0)"></a>').css({
            marginLeft: -$("#modalEspiar").width() / 2,
            marginTop: -$("#modalEspiar").height() / 2,
            left: "50%",
            top: "45%"
        }).fadeIn(500);
    } catch (e) {
        $(".fecharModal").click();
    }
}

$(document).ready(function () {

    $(".fecharModal").live("click", function () {
        $("#modalEspiar").fadeOut(500, function () {
            $(this).html("");
        });
        $(".overlay_Box").fadeOut(function () {
            $(this).remove();
        });
    });

    $("body").append('<div id="modalEspiar"></div>');
    $(document).on("change", ".collection-product-buyInput input", function(){
        var inputName = $(this).attr("name");
        $("input[name='"+inputName+"']").val($(this).val());
    });

});