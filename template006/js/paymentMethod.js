function openPaymentMethod(){
	var methodChecked = $("[name='PaymentMethod.Id']:checked").val();
	$(".paymentMethod").hide();
        $(".paymentSelecione").hide();
	$("[method="+methodChecked+"]").show();
	$("html, body").animate({ scrollTop: $("[method="+methodChecked+"]").offset().top-10 });
	return methodChecked;
}

$(function(){

	if($("[name='PaymentMethod.Id']:checked").val()!=null){
		openPaymentMethod();
	};

	$(".paymentMethodsList-method").click(function(){
		$(this).find("input").prop("checked",true);
		openPaymentMethod();
	});
}); 

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
				 $(this).next(".validate-message").hide();
                upValidateField($(this));
            });

            $(".upValidate-field").focus(function(){   
                if($(this).hasClass("validate-field-error")){
                    $(this).next(".validate-message").show();
                }
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