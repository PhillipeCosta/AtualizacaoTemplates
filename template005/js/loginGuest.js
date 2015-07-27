if($('input[name=IsSameBillingAddress]:checked').val() == 'False'){
    $('.billingAddress').addClass('show');
}

$("#ShippingAddresses_ZipCode").live("change", function () {
    $("#Customer_BillingAddress_ZipCode").val($("#ShippingAddresses_ZipCode").val());
    $.ajax(
            {
                url: applicationUrlBase + "api/cep/" + $("#ShippingAddresses_ZipCode").val(),
                dataType: "json",
                contentType: "application/json;charset=utf-8",
                success: function (ret) {
                    $("#ShippingAddresses_Street").val(ret.street);
                    $("#ShippingAddresses_District").val(ret.district);
                    $("#ShippingAddresses_City").val(ret.city);
                    $("#ShippingAddresses_State").find('option[value="' + ret.state + '"]').attr('selected', true);
                    $(".entrega_oculta").show();
                    $("#Customer_BillingAddress_Street").val(ret.street);
                    $("#Customer_BillingAddress_District").val(ret.district);
                    $("#Customer_BillingAddress_City").val(ret.city);
                    $("#Customer_BillingAddress_State").find('option[value="' + ret.state + '"]').attr('selected', true);
                    $("form").each(function () {
                        var isValid = $(this).valid();
                    });
                }
            });
    return false;
});

$("#Customer_BillingAddress_ZipCode").live("change", function () {
    $.ajax(
            {
                url: applicationUrlBase + "api/cep/" + $("#Customer_BillingAddress_ZipCode").val(),
                dataType: "json",
                contentType: "application/json;charset=utf-8",
                success: function (ret) {
                    $("#Customer_BillingAddress_Street").val(ret.street);
                    $("#Customer_BillingAddress_District").val(ret.district);
                    $("#Customer_BillingAddress_City").val(ret.city);
                    $('#Customer_BillingAddress_State').find('option[value="' + ret.state + '"]').attr('selected', true);
                    $("form").each(function () {
                        var isValid = $(this).valid();
                    });
                }
            });
    return false;
});

$('#IsSameBillingAddress').live('change', function () {
    if ($('input[name=IsSameBillingAddress]:checked').val() == 'True') {
        $('.billingAddress').hide();
		$(".form-box-bt:first").show();
        $("#Customer_BillingAddress_ZipCode").val($("#ShippingAddresses_ZipCode").val());
        $("#Customer_BillingAddress_Street").val($("#ShippingAddresses_Street").val());
        $("#Customer_BillingAddress_StreetNumber").val($("#ShippingAddresses_StreetNumber").val());
        $("#Customer_BillingAddress_District").val($("#ShippingAddresses_District").val());
        $("#Customer_BillingAddress_City").val($("#ShippingAddresses_City").val());
        $('#Customer_BillingAddress_State').find('option[value="' + $("#ShippingAddresses_State").val() + '"]').attr('selected', true);
    } else {
		$('.billingAddress').show();
		$(".form-box-bt:first").hide();
        $("#Customer_BillingAddress_ZipCode").val("");
        $("#Customer_BillingAddress_Street").val("");
        $("#Customer_BillingAddress_StreetNumber").val("");
        $("#Customer_BillingAddress_District").val("");
        $("#Customer_BillingAddress_City").val("");
        $('#Customer_BillingAddress_State').find('option[value=""]').attr('selected', true);
    }
});

$('#ShippingAddresses_StreetNumber').live('change', function () {
    $("#Customer_BillingAddress_StreetNumber").val($("#ShippingAddresses_StreetNumber").val());
});

$('#ShippingAddresses_Street').live('change', function () {
    $("#Customer_BillingAddress_Street").val($("#ShippingAddresses_Street").val());
});

$('#ShippingAddresses_District').live('change', function () {
    $("#Customer_BillingAddress_District").val($("#ShippingAddresses_District").val());
});

$('#ShippingAddresses_City').live('change', function () {
    $("#Customer_BillingAddress_City").val($("#ShippingAddresses_City").val());
});

$('#ShippingAddresses_State').live('change', function () {
    $('#Customer_BillingAddress_State').find('option[value="' + $("#ShippingAddresses_State").val() + '"]').attr('selected', true);
});

$('#Customer_CustomerType').live('change', function () {
    if (this.value == "Person") {
        $(".labelCPF").text("CPF*");
        $(".regionalDocumentId-name").text("RG"); 
        $(".checkComplemento").hide();   
        $('#Customer_RegionalDocumentId').removeAttr('disabled');
        $('#Customer_RegionalDocumentId').val('');
        $('#chkIsentoInscricaoEstadual').removeAttr('checked');
    } else if (this.value == "Company") {
        $(".labelCPF").text("CNPJ*");
        $('#chkIsentoInscricaoEstadual').removeAttr('checked');
        $(".checkComplemento").show();   
        $(".regionalDocumentId-name").text("Inscrição Estadual");  
    }

});

$('#chkIsentoInscricaoEstadual').live('change', function () {
    if ($('#chkIsentoInscricaoEstadual').attr('checked') != null) {
        $('#Customer_RegionalDocumentId').attr('readonly', 'true');
        $('#Customer_RegionalDocumentId').val('ISENTO');
    } else {
        $('#Customer_RegionalDocumentId').removeAttr('readonly');
        $('#Customer_RegionalDocumentId').val('');
    }
});

$(document).ready(function () {
    if ($('#Customer_CustomerType:checked').val() == "Company") {
        $(".stateRegistration").show();
        $(".labelCPF").text("CNPJ*");
    } else {
        $(".stateRegistration").hide();
    }
});