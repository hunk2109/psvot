
function Imprimir() {
    var restorepage = document.body.innerHTML;
    $(".header-navbar").remove();
 
    $(".d-flex").remove();
    $(".navbar navbar-expand-lg navbar-dark bg-primary").remove();
    $(".container").removeClass('content-body').addClass('AmpliarCuerpo');
    $('#botones').attr('hidden', true);
    $("hr").remove(); 
    $('#header').attr('hidden', true);
    $('#footer').attr('hidden', true);
    $('#footerapp').attr('hidden', true);
    window.print();
    document.body.innerHTML = restorepage;
}

function Back() {
    javascript: history.back(1);
}


