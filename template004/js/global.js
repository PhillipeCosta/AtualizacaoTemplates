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