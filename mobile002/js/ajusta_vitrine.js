var _timeOut;
var _vitrinesEmExecucao = [];
//Tarefa 100705: problemas no colorbox, a função era chamada toda vez que a vitrine alterava sua largura ou altura, era chamada muitas vezes
//gerando um alto processamento, agora a função foi um pouco reformulada para uma melhor performace e ela tem um intervalo de execução de 50ms
//entre uma chamada e outra e diferenciando quando é uma vitrine ou outra, no caso de terem duas na mesma página.
function ajusta_vitrine(vitrine) {
    //esta vitrine esta sendo ajustada?
    if ($.inArray(vitrine, _vitrinesEmExecucao) < 0) {
        
        var Vitrine = vitrine;
        var largura = $(vitrine).width();
        var numero = parseInt(largura / 230);
        var porcentagem = (100 / numero).toFixed(1) - 0.1;
        var _vitrineHTML = $(vitrine + ' li');
        
        //Adiciona ela na lista de vitrine em execução
        _vitrinesEmExecucao.push(Vitrine);

        $(vitrine + " li.first").removeClass("first");

        _vitrineHTML.css("width", porcentagem + "%").css("height", "auto"); ;

        $.each(_vitrineHTML, function (i, item) {
            if (i % numero == 0) {
                $(item).addClass('first');
            }
        });

        setTimeout(function () {
            //remove ela da lista para que possa ser ajustada novamente quando tiver resize
            _vitrinesEmExecucao.splice($.inArray(Vitrine, _vitrinesEmExecucao), 1);
        }, 50);
    }
};