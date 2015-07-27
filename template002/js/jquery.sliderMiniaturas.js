    $(document).ready(function(){
        jQuery('#mycarousel li .containerMiniaturas ul').jcarousel({
            vertical: true,
            scroll: 2
        });
    });
    
    $('select').change(function(){
        jQuery('#mycarousel li .containerMiniaturas ul').jcarousel({
            vertical: true,
            scroll: 2
        });
    });