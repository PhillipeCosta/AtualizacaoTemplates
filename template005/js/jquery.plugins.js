(function( $ ){
    $.fn.placeHolder = function(options) {
        var defaults = {
             'defaultText' : 'Digite aqui'   
        };
        var settings = $.extend( {}, defaults, options );
        return this.each (function() {
            var elm = $(this);
            elm.addClass("upPlaceHolder");
            elm.attr("defaultText",settings.defaultText);            
            if(elm.val()==""){
              elm.val(settings.defaultText);
            }
            elm.focus(function(){
              if($(this).val()==settings.defaultText){
                  $(this).val("");
                }
            });
            elm.blur(function(){
              if($(this).val()==""){
                  $(this).val(settings.defaultText);
                }
            });       
         });
      }; 
})( jQuery );

/*Topo Flutuante e Voltar ao Topo*/

(function( $ ){
    $.fn.floatHeader = function(options) {
        var defaults = {
            'startIn' : 190
        };
        var settings = $.extend( {}, defaults, options );
        return this.each (function() {
            var elm = $(this);
            elm.addClass("upFloatHeader");      
            $(window).scroll(function() {
                var scroll_top = $(window).scrollTop(); 
                if (scroll_top > settings.startIn) {   
                    if(!elm.hasClass("fixed")){                 
                        elm.hide().addClass("fixed").fadeIn("fast");
						$(".toTop").fadeIn("fast");
                    }
                } else {
                    if(elm.hasClass("fixed")){   
                        elm.hide().removeClass("fixed").show();  
                    }  
					$(".toTop").fadeOut("fast");
                }     
            });       
        });
    }; 
})( jQuery );


(function( $ ){
    $.fn.formValidate = function(options) {
        var defaults = {
             'errorInvalidName' : 'Digite um nome válido',
             'errorInvalidEmail' : 'Digite um email válido',  
             'errorPasswordDontMatch' : 'As senhas não conferem',
             'errorMinLength':  'O número mínimo de caracteres é',
             'errorMaxLength' : 'O número máximo de caracteres é',
             'errorRequired' : 'Preenchimento obrigatório'
        };
        var settings = $.extend( {}, defaults, options );
        return this.each (function() {
            var elm = $(this);
            elm.addClass("upValidate");
            
            $(this).find(".validate").each(function(){
                $(this).find("input, select, textarea").each(function(){
                    $(this).addClass("upValidate-field");
                    $(this).after("<span class='validate-message' data-field-name='"+$(this).attr("name")+"'></span>")
                });
            });

            function upValidateField(input){
                var required = ((input.parents(".validate").hasClass("required")) ? true : false);
                var type = input.parents(".validate").attr("data-type");
                var typeName = ((type=="name") ? true : false);
                var typeEmail = ((type=="email") ? true : false);
                var typeRePassword = ((type=="repassword") ? true : false);
                var minLength = ((input.parents(".validate").attr("data-min-length")!="undefined") ? input.parents(".validate").attr("data-min-length") : 0);
                var maxLength = ((input.parents(".validate").attr("data-max-length")!="undefined") ? input.parents(".validate").attr("data-max-length") : 100000);
                var error = false

                if(typeName && input.val().indexOf(" ")<1){
                    showError(input, settings.errorInvalidName);  
                    error = true;                  
                }

                if(typeEmail && (input.val().indexOf("@")<1 || input.val().indexOf(".")<1)){
                    showError(input, settings.errorInvalidEmail);  
                    error = true;  
                }

                if(typeRePassword && input.val() != $("[data-type='password']").find("input").val()){
                    showError(input, settings.errorPasswordDontMatch);   
                    error = true;  
                }

                if(input.val().length < minLength){
                    showError(input, settings.errorMinLength+" "+minLength);   
                    error = true;  
                }

                if(input.val().length > maxLength){
                    showError(input, settings.errorMaxLength+" "+maxLength);   
                    error = true;  
                }

                if(required && input.val()==""){
                    showError(input, settings.errorRequired);   
                    error = true;                 
                }

                if(error && input.offset().left>10){
                    return false;
                }else{
                    hideError(input);
                    return true;
                }
            }
        
            function showError(input,msg){
                $("[data-field-name='"+input.attr("name")+"']").html(msg);
                input.addClass("validate-field-error");
            }

            function hideError(input){
                $("[data-field-name='"+input.attr("name")+"']").text();
                input.removeClass("validate-field-error");
            }

            $(".upValidate-field").blur(function(){                  
                upValidateField($(this));
            });

            $(".upValidate-field").hover(function(){   
                if($(this).hasClass("validate-field-error")){
                    $(this).next(".validate-message").show();
                }
            },function(){
                $(this).next(".validate-message").hide(); 
            });

            $(".fakeButtom").off("click").prop("onclick",null);
            $(".fakeButtom").click(function(event){
                event.preventDefault();
                var error = false;
                $(".upValidate-field").each(function(){   
                    if(!upValidateField($(this))){
                        error = true;
                        console.log($(this).attr("name"));
                    }                    
                });
                if(error){
                    $("html, body").animate({ scrollTop: $(".validate-field-error:first").offset().top-150 });
                    return false;
                }else{
                    $(".realButtom").trigger("click");
                }
            });

         });
      }; 
})( jQuery );

/*Ajusta o número de colunas da vitrine de acordo com o espaço*/

(function( $ ){
    $.fn.adjustCollection = function(options) {
        var defaults = {
             'itenWidth': '180'  
        };
        var settings = $.extend( {}, defaults, options );
        return this.each (function() {
            var elm = $(this);
			var divIdentificationWidth = elm.width();
			var number = parseInt(divIdentificationWidth/settings.itenWidth);

			switch(number){
                case 3:                                    
                  elm.addClass("col3");                  
                  break;
                case 4:
                  elm.addClass("col4");
                  break;
				default:
                  elm.addClass("col3"); 
			}
        });
      }; 
})( jQuery );

/*Ajusta o menu "Ver todos" em ordem alfabetica por coluna*/

(function( $ ){
    $.fn.adjustMenu = function(options) {
        var defaults = {
             'columns': 4  
        };
        var settings = $.extend( {}, defaults, options );
        return this.each (function() {
            var list = $(this).find("li");
            var listLen = list.length;
            var colSize;
            var columns;
            
            if ((settings.columns == null)||(settings.columns <= 0)||(columns >= listLen)) { columns = 2; }
            else if (settings.columns >= (listLen/2)) { columns = Math.floor(listLen/2); }
            else { columns = settings.columns; }
            
            if (listLen%columns > 0) { colSize = Math.ceil(listLen/columns); }
            else { colSize = listLen/columns; }
            
            for(var i=1; i <= columns; i++){
				list.slice((i-1)*colSize,i*colSize).wrapAll('<div class="lists w-25 to-left" />');
            }
        });
      }; 
})( jQuery );