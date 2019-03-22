window.onload = function(){
	var get = new Array();
	var theForm = document.Form;
	var submit = document.getElementById("submit");
	submit.onclick = function (){
		for(var i = 0; i < 4; i++){
		get[i] = document.getElementsByTagName('input')[i].value;
			
			if(get[i] == ""){

				alert("빈칸이 있습니다.");
				for(var j = 0; j < 4; j++){
					document.getElementsByTagName('input')[j].value = document.getElementsByTagName('input')[i].value;
					document.getElementsByTagName('input')[i].focus();
				}
				return false
			}
			
		}
		for(var j = 0; j < 9; j++){
			get[j] = document.getElementsByTagName('option')[j].value;
			if(get[j] == "피자선택"){
				alert("피자코드를 선택해주세요");
				console.log(get[j]);
				document.getElementsByTagName('option').focus();
				return false
			}
		}
	}
}