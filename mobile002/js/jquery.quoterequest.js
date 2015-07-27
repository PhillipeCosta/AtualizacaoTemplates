$('#QuoteRequest_PersonType').live('change', function () {
  if (this.value == "Person") {
    $(".documentid").text("CPF");
    $(".exampledocumentid").text("(000.000.000-00)");
  } else if (this.value == "Company") {
    $(".documentid").text("CNPJ");
    $(".exampledocumentid").text("(00.000.000.0000/00)");
  }
  
});

$(document).ready(function () {
  if ($('#QuoteRequest_PersonType:checked').val() == "Company") {
    $(".documentid").text("CNPJ");
    $(".exampledocumentid").text("(00.000.000.0000/00)");
  }
});

/*Sobreescrever funções*/

function AddError(input) {
  input.parents(".parent-validation").addClass("parent-validation-error");
  input.addClass('input-validation-error ');
}

function RemoveError(input) {
  input.parents(".parent-validation").removeClass("parent-validation-error");
  input.removeClass('input-validation-error');
}