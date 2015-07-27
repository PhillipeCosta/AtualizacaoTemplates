function openPaymentMethod(id){
    $("input[value='"+id+"']").prop("checked", true);
    $(".paymentMethod").hide();
    $(".paymentMethod[method='"+id+"']").show();
}

function selectCategory(id){
    $(".boxMethod-select").removeClass("selecionado");
    $(".boxMethod-select[categoryId='"+id+"']").addClass("selecionado");
    $(".paymentMethod").hide();
    if($(".boxMethod-select[categoryId='"+id+"']").attr("oneMethod")=="true"){
        openPaymentMethod($(".boxMethod-select[categoryId='"+id+"']").attr("oneMethodId"));
        $(".paymentMethod-box").hide();
    }else{
        $(".paymentMethod-box").hide();
        $(".paymentMethod-box[categoryId='"+id+"']").show(); 
    }  
}


$(function(){

	if($("[name='PaymentMethod.Id']:checked").val()!=null){
             selectCategory($("[name='PaymentMethod.Id']:checked").parents(".paymentMethod-box").attr("categoryid"));
	     openPaymentMethod($("[name='PaymentMethod.Id']:checked").val());
	}else{
             selectCategory($(".boxMethod-select:first").attr("categoryId"));
        };

	$(".boxMethod-select").click(function(){
                selectCategory($(this).attr("categoryId"));
	});

        $(".paymentMethodsList-method").click(function(){
                openPaymentMethod($(this).find("input").val());
        });
}); 

/*Sobreescrever funções*/

function AddError(input) {
    if(input.attr("name")=="PaymentInstallments.Quantity"){
        alert("Selecione o número de parcelas");
        input.parents(".parent-validation").addClass("parent-validation-error");
        input.addClass('input-validation-error');
    }else{
        input.parents(".parent-validation").addClass("parent-validation-error");
        input.addClass('input-validation-error');
    }
} 

function RemoveError(input) {
    input.parents(".parent-validation").removeClass("parent-validation-error");
    input.removeClass('input-validation-error');
}