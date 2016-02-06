//new_study_answers
//var answers = $("#new_study_answers").val()
//alert(answers)
//
//$('#new_study_answers').on('change', function() {
//	 alert( $(this).find(":selected").val() );
//});
var answers = 3;
var i =1;

 $(document).ready(function() {
	 
	 while(answers > 0){
         var div = $("<div />");
         	
     		div.html(GetDynamicTextBox(""));
     		alert("This is before: "+answers);
     		$("#TextBoxContainer").append(div);
     		answers--;
     		i++;
     		alert("This is after: "+answers);
     }
	 
	      $('#new_study_answers').change(function() {
	    	  	answers = $(this).val();
	            alert(answers);
	            $("#TextBoxContainer").html("");
//	            var i =1;
	            i = 1;
	            
	            while(answers > 0){
		            var div = $("<div />");
		            	
	            		div.html(GetDynamicTextBox(""));
	            		alert("This is before: "+answers);
	            		$("#TextBoxContainer").append(div);
	            		answers--;
	            		i++;
	            		alert("This is after: "+answers);
	            }
	      });
	});
 
 function GetDynamicTextBox(value) {
	    return '<label>Answer '+i+' *</label><input name = "DynamicTextBox" type="text" value = "' + value + '" />'
	}

