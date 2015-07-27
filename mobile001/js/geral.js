//Coloca a informações no input da busca
var win = null;
function NovaJanela(pagina,nome,w,h,scroll){
	LeftPosition = (screen.width) ? (screen.width-w)/2 : 0;
	TopPosition = (screen.height) ? (screen.height-h)/2 : 0;
	settings = 'height='+h+',width='+w+',top='+TopPosition+',left='+LeftPosition+',scrollbars='+scroll+',resizable'
	win = window.open(pagina,nome,settings);
}

jQuery(document).ready(function(){

    jQuery.fn.extend({limpa_input:function(valorDefault){
        if($(this).attr('value')==valorDefault){
            $(this).attr("value","");
        };
    }});

    jQuery.fn.extend({restaura_input:function(valorDefault){
        if($(this).attr('value')==""){
            $(this).attr('value',valorDefault);
        };
    }});


       $(".box-input-busca-topo input").attr('value', 'Procurar');
       $(".box-input-busca-topo input").focus(function(){$(this).limpa_input("Procurar");});
       $(".box-input-busca-topo input").blur(function(){$(this).restaura_input("Procurar");});

       $(".news_nome input").attr('value', 'Nome');
       $(".news_nome input").focus(function(){$(this).limpa_input("Nome");});
       $(".news_nome input").blur(function(){$(this).restaura_input("Nome");});

       $(".news_email input").attr('value', 'Email');
       $(".news_email input").focus(function(){$(this).limpa_input("Email");});
       $(".news_email input").blur(function(){$(this).restaura_input("Email");});

       $(".news_nasc input").attr('value', 'Data de nascimento');
       $(".news_nasc input").focus(function(){$(this).limpa_input("Data de nascimento");});
       $(".news_nasc input").blur(function(){$(this).restaura_input("Data de nascimento");});


    // banner principal bxSlider

    $('.bxslider img').attr("height","auto");

});

$(function(){
    $(".smoothScroll").click(function(){
    	$("html, body").animate({ scrollTop: $($(this).attr("href")).offset().top-10 }); 
    	return false;
    });

	$(".collapse").click(function(){		
		var c = $(this).attr("data-collapse");
		$(this).toggleClass("active");
		$("[data-collapse-content='"+c+"']").toggleClass("active");
	});
})

function openOverBox(elm){
	$(elm).show();
}

function closeOverBox(elm){
	$(elm).hide();
}