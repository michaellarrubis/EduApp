//= require jquery
//= require rails-ujs
//= require materialize
//= require trix
//= require jquery.rateyo.min
//= require jquery.turbolinks
//= require turbolinks-compatibility
//= require turbolinks
//= require_tree .

$(document).on('turbolinks:load', function(){
	$('.modal').modal({
	  	dismissible: false,
	  	opacity: .5,
	  	in_duration: 300,
	  	out_duration: 200,
	  	starting_top: '4%',
	  	ending_top: '10%',
 	});
 	$(".button-collapse").sideNav({
	    menuWidth: 300,  
	    edge: 'right',  
	    closeOnClick: true  
	}); 
	$('.collapsible').collapsible();
 	$("#rateYo")
 		.rateYo({ 
 			rating: $("#current_rating").val(),
 			
 			fullStar: true,
 			onSet: function (rating, rateYoInstance) { 
		      	var rating = rating;
	            var professor_id = $("#professor_id").val(); 
	            var user_id = $("#user_id").val();
	            var rating_id = $("#rating_id").val();
	            if (rating_id == 0){
	            	$.ajax({
				      	type: "POST",
				      	url: "/ratings",
				      	data: { 
				      		rating: { 
				      			rate: rating, 
				      			professor_id: professor_id, 
				      			user_id: user_id 
				      		} 
				      	},
				      	success: function(data) {
				        	return true;
				      	},
				      	error: function(data) {
				        	return false;
				      	}
				    }); 
 					event.preventDefault();
	            } else {
	            	$.ajax({
				      	type: "PATCH",
				      	url: "/ratings/"+rating_id,
				      	data: { 
				      		rating: { 
				      			rate: rating, 
				      			professor_id: professor_id, 
				      			user_id: user_id 
				      		} 
				      	},
				      	success: function(data) {
				        	return true;
				      	},
				      	error: function(data) {
				        	return false;
				      	}
				    }); 
 					event.preventDefault();
	            } 
		    }
 		});
});