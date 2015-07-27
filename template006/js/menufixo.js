  	$(function(){
  		$('.navFixed').hide();
  		$('.btnFixed').toggle(
	       function(){ $(this).addClass('selecionado'); $('#container_menu_fixo') },
	       function(){ $(this).removeClass('selecionado'); $('#container_menu_fixo') } 
  		);
		$('.btnFixed').click(function(){
  			$('.navFixed').toggle(function(){
  				$('.navFixed').animate({ width: "130px"}, 10);
  				return false;
  			});  				
  		});	



	    $(".depts_filho:not(:first)").css("display","none");
	    $(".depts_filho:last").addClass("last");
	    $(".navFixed .menu_pai").click(function(){
	        if($(this).parent("li").find(".depts_filho").size()>0){
	          if($(this).attr("class")!="menu_pai ativo"){
	              $(".navFixed .menu_pai").removeClass("ativo");
	              $(".navFixed .depts_filho").slideUp("normal");
	              $(this).next(".navFixed .depts_filho").slideDown("normal");
	              $(this).addClass("ativo");
	              return(false);
	          };
	        }else{
	            return(true);
	        };
	    });	

	 	

  	})