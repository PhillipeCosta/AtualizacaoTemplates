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