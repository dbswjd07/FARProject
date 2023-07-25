function allselect(bool){
	var chk = document.getElementsByName("check-in");
	for(var i = 0; i<chk.length;i++){
		chk[i].checked = bool;
	}
	
	
}

//선택되었을 때 실행할 작업
function sel(){
	var chk = document.getElementsByName("check-in");
	
	for(var i =1;i<chk.length;i++){
		if(chk[i].checked){
			
		}
	}
	
}

function clearDiv(){
	var chk = document.getElementsByName("check-in");
	
	document.getElementsByName("all")[0].checked = false;
	allselect(false);
	
}

function allselect2(bool){
	var chks = document.getElementsByName("star");
	for(var i = 0; i<chks.length;i++){
		chks[i].checked = bool;
	}
	
	
}

//선택되었을 때 실행할 작업
function sel2(){
	var chks = document.getElementsByName("star");
	
	for(var i =0;i<chks.length;i++){
		if(chks[i].checked){
			
		}
	}
	
}

function clearDiv2(){
	var chks = document.getElementsByName("star");
	
	document.getElementsByName("all2")[0].checked = false;
	allselect(false);
	
}

function allselect3(bool){
	var chks = document.getElementsByName("theme");
	for(var i = 0; i<chks.length;i++){
		chks[i].checked = bool;
	}
	
	
}

//선택되었을 때 실행할 작업
function sel3(){
	var chks = document.getElementsByName("theme");
	
	for(var i =0;i<chks.length;i++){
		if(chks[i].checked){
			
		}
	}
	
}

function clearDiv3(){
	var chks = document.getElementsByName("theme");
	
	document.getElementsByName("all3")[0].checked = false;
	allselect(false);
	
}


