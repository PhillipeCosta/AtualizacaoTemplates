jQuery(document).ready(function(){




	jQuery("#questions > .idResposta").mouseover(function(){
			var self = $(this),
            index = self.index(),
            text = self.text();
		jQuery('#questions > .idResposta:eq('+ index +') ').animate(
			{	
				height:'120',
				width:'120',
				border:'solid #ec1f50 4',
				borderRadius:'20',
				backgroundSize: '80',

			},80 );
		
		jQuery(' li:eq('+ index +') >label > .text_op').animate(
			{	
				fontSize:'26',
				color:'blue',
			},80 );


		if(index == 0){

			jQuery('.card_method').css('display','block');

			jQuery('.rule_method').css('display','none');

			jQuery('.print_method').css('display','none');


		}
		if(index == 1){
			
			jQuery('.card_method').css('display','none');

			jQuery('.rule_method').css('display','block');

			jQuery('.print_method').css('display','none');
		}
		if(index == 2){

			jQuery('.card_method').css('display','none');

			jQuery('.rule_method').css('display','none');

			jQuery('.print_method').css('display','block');
		}


	});
	



$(".idResposta").mouseout(function(){
			var self = $(this),
            index = self.index(),
            text = self.text();
			
		jQuery('#questions > .idResposta:eq('+ index +') ').animate(
			{	
				height:'80',
				width:'80',
				border:'solid #ec1f50 1',				
				borderRadius:'4',
				backgroundSize: '64',
			},100 );
		
		jQuery(' li:eq('+ index +') >label > .text_op').animate(
			{	
				fontSize:'20',
				color:'#ddd',
			},80 );

});







 });







