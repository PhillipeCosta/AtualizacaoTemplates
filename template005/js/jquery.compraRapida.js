function AbrirModalEspiar(urlDominio, codigo) {
    if (document_ready_listagem) {        
        var url = urlDominio.replace("https:", "").replace("http:", "") + 'Espiar.aspx?produto_id=' + codigo + '&source=es';
            $.colorbox({ href: url,  innerWidth:900, scrolling: false, onComplete: function () {
                    if (($('.jqzoom').length > 0)) {
                        $('.jqzoom').jqzoom({ zoomType: 'innerzoom', lens: true, title: false, preloadImages: false, alwaysOn: false, preloadText: 'Carregando...' }); 
                    	$.colorbox.resize({innerWidth:$(".quickView-product").height(), innerWidth:900});
					}
                }
            });
    }else {
        document_ready_listagem_ultima_acao = function () { AbrirModalEspiar(urlDominio, codigo); };
    }
}

function AbrirModalComprarDireto(urlDominio, codigo, hasVariante) {
    if (document_ready_listagem) {
        var randomnumber = Math.floor(Math.random() * 1001);
        var qtd = document.getElementById('txtQtd_' + codigo).value;
        var url = '';
        if (hasVariante) {
            url = urlDominio.replace("https:", "").replace("http:", "") + 'Espiar.aspx?produto_id=' + codigo + '&Qtd=' + qtd + '&source=cd';
            if (qtd > 0) {
                $.colorbox({ href: url, innerWidth:900, scrolling: false, onComplete: function () {
                    if (($('.jqzoom').length > 0)) {
                        $('.jqzoom').jqzoom({ zoomType: 'innerzoom', lens: true, title: false, preloadImages: false, alwaysOn: false, preloadText: 'Carregando...' }); 
                    	$.colorbox.resize({innerWidth:$(".quickView-product").height(), innerWidth:900});
					}
                }
                });
            }
        }
        else {
            url = urlDominio.replace("https:", "").replace("http:", "") + 'AddCarrinho.aspx?CodVar=' + codigo + '&Qtd=' + qtd + '&source=cd&rand=' + randomnumber;

            var mensagemErro = "Erro ao abrir a página, por favor atualize e tente novamente.";

            if (qtd > 0)
                $.colorbox({ href: url, scrolling: false, xhrError: mensagemErro});
        }
    } 
    else {
        document_ready_listagem_ultima_acao = function () { AbrirModalComprarDireto(urlDominio, codigo, hasVariante); };
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