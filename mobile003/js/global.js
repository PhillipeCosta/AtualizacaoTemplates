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