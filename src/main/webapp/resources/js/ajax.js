$(document).ready(function() {
	$("#btnAjax").click(function() {
		$.ajax({
			type:"GET",							// GET or POST
			url:"/ajax/getList.baron",			// URL
			datatype:"xml",						// html, xml, json, jsonp, script, text
			timeout:10000,
			data:{name:"test", age:29},			// parameters as plain object
			error:function() {					// Ajax error handler
				alert('ajax failed');
			},
			success:function(data, status) {	// Ajax complete handelr
				$('#ajaxResultArea').append(data);
			}
		});
	});
});

