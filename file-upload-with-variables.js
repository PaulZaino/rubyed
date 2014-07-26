// first add the file input to the prototype
$("div[data-label=FileInput]").append("<input type='file' id='UploadInput' style='position:relative; float:left; opacity:0; font-size: 400px; width: 100%; height: 100%;'>");

// styling the image preview so that the image fits inside the container, is not stretched, is centered vertically and horizontally, and has a little padding to breathe
$("div[data-label=UploadPreview]").children("img").css({"width": "auto", "height": "auto", "maxHeight": "92%", "maxWidth": "92%", "margin": "auto", "padding": "6px", "position": "absolute", "top": "0", "bottom": "0", "right": "0", "left": "0"});

// use jQuery FileReader to get the get uploaded file attributes (http://stackoverflow.com/questions/4459379/preview-an-image-before-it-is-uploaded)
function readURL(input) {
	if (input.files && input.files[0]) {
		var reader = new FileReader();
		
		reader.onload = function (e) {
			$('[data-label="UploadPreview"]').children('img').attr('src', e.target.result); 
		}
		
		reader.readAsDataURL(input.files[0]);
	}
}

// When the file input field changes do above function
$('#UploadInput').change(function(){
	readURL(this);
	
	// set the text of the "VariableUploadPath" to the path of the previewed image
	$("div[data-label='VariableUploadPath'] input").val($(this).val());
	
	// fake OnFocus in order to set the value using Axure
	$("div[data-label='VariableUploadPath'] input").focus();
	// remove focus from the field so it appears as regular text rather than a Text Field
	$("div[data-label='VariableUploadPath'] input").blur();
	
	// show the text describing the variable value (you don't need this, it's only for description)
	$("div[data-label='DescriptionText']").css({'display': 'block', 'visibility': 'visible' });

	// change the styling of the Preview box to make it look good
	$("div[data-label=UploadPreview]").css({"border": "1px solid #f2f2f2", "opacity": "1.0", "box-shadow": "0px 0px 7px #f8f8f8"});
});
