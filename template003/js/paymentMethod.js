function openPaymentMethod(){
	var methodChecked = $("[name='PaymentMethod.Id']:checked").val();
	$(".paymentMethod").hide();
        $(".paymentSelecione").hide();
	$("[method="+methodChecked+"]").show();
	$(".paymentMethodNote").show();
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