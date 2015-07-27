//Script para manipular o jQzoom
//Ativa o jQzoom
$(document).ready(function () {
    var larguraImagem;
    $('#imgPrincipalProduto').load(function () {
        larguraImagem = $('#imgPrincipalProduto').width();
        //Define a largura da Div para corrigir a centralizaÃ§Ã£o
        $('#divImagemPrincipalZoom').css('width', larguraImagem + 'px');
    });

    // Ajusta o alinhamento da foto principal        
    var src;
    if ((jQuery.browser.msie && parseInt(jQuery.browser.version, 10) <= 8) || $.browser.mozilla) {
        //Fix IE 6,7,8, Mozilla: evento load da imagem nÃ£o Ã© disparado
        src = $("#imgPrincipalProduto").attr("src");
        $("#imgPrincipalProduto").attr({ src: src + "?random=" + (new Date()).getTime() });
        LoadZoom();

    } else {
        if ((jQuery.browser.msie && parseInt(jQuery.browser.version, 10) == 9)) {
            //Fix IE 9 - tamanho da mensagem Ã© capturado de acordo com a imagem pequena em cache do IE que nÃ£o Ã© necessariamente a imagem principal
            // Este caso alinha incorretamente a imagem na tela, trazendo-a mais para a direita
            src = $("#imgPrincipalProduto").attr("src");
            $("#imgPrincipalProduto").attr({ src: src + "?random=" + (new Date()).getTime() });
        }
        //Tarefa 99453: No chrome se a imagem jÃ¡ estivesse carregada, nÃ£o chamaria a funÃ§Ã£o LoadZoom.
        //$("#imgPrincipalProduto").load(LoadZoom);
        $("#imgPrincipalProduto").one("load", function () {
            LoadZoom();
        }).each(function () {
            if (this.complete)
                $(this).trigger("load");
        });
    }

});

function LoadZoom() {
    $('.jqzoom').jqzoom({ zoomType: 'innerzoom', lens: true, title: false, preloadImages: false, alwaysOn: false, xOffset: 110 + '%', preloadText: 'Carregando...' });
}