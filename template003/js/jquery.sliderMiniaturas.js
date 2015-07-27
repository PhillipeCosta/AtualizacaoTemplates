    $(document).ready(function(){
        jQuery('#mycarousel li .containerMiniaturas ul').jcarousel({
            vertical: false,
			horizontal: true,
            scroll: 2
        });
    });
    
    $('select').change(function(){
        jQuery('#mycarousel li .containerMiniaturas ul').jcarousel({
            vertical: false,
			horizontal: true,
            scroll: 2
        });
    });