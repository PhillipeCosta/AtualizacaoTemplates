$(function(){
	$(".link-modal-iframe").live("click", function(){
            $.colorbox({iframe:true, innerHeight:450, innerWidth:600, href:$(this).attr("href")});
            return false;
        });
        $(".smoothScroll").click(function(){
             $("html, body").animate({ scrollTop: $($(this).attr("href")).offset().top-10 }); 
             return false;
        });
        $(document).on("click", ".spin-add", function(){
              var input = $(this).siblings("input");
              if(!input.prop("disabled")){
                  input.val(parseInt(input.val())+1).trigger("change").trigger("onkeyup");
              }
              return false;
        });

        $(document).on("click", ".spin-remove", function(){
            var input = $(this).siblings("input");
            if(!input.prop("disabled")){
                var qtd = parseInt(input.val())-1;
                if(qtd<1){
                    qtd = 1;
                }
                input.val(qtd).trigger("change").trigger("onkeyup");
            }
            return false;
        });
})

function OpenCertDetails(){thewindow = window.open('https://seal.thawte.com/thawtesplash?form_file=fdf/thawtesplash.fdf&dn=www.dentalcremer.com.br&lang=br', 'anew', config='height=580,width=516,toolbar=no,menubar=no,scrollbars=yes,resizable=no,location=no,directories=no,status=no');}
function OpenBuscapeDetails(){thewindow = window.open('http://www.buscape.com.br/popselo.asp?id_emp=119881', 'anew', config='height=580,width=516,toolbar=no,menubar=no,scrollbars=yes,resizable=no,location=no,directories=no,status=no');}
function OpenChatOnline(){thewindow = window.open('https://server.iad.liveperson.net/hc/42105432/?cmd=file&file=visitorWantsToChat&site=42105432&SV!skill=Atendimento&LEAppKey=f907f2d9acd64b7f8c00b83bed3c2822&referrer=http%3A//www.magazine25.com.br/magazine25/interface/&bId=1', 'anew', config='height=500,width=500,toolbar=no,menubar=no,scrollbars=yes,resizable=no,location=no,directories=no,status=no');}