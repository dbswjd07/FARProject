var cnt = 1;
function imgToggle(){
	var no = document.getElementById("no");
	var yes = document.getElementById("yes");
	
	if(cnt%2==1){
	no.src="../images/acc/YesJJim.png";
	yes.src="../images/acc/NoJJim.png";
	}else{
	no.src="../images/acc/NoJJim.png";
	yes.src="../images/acc/YesJJim.png";
	}
	cnt++;
}


