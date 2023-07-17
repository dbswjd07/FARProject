<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="../main/header.jsp"/>


<div class="myPageReservation">
	<div class="myPageCommon">일반</div>
	<div class="myPageAcc">숙박</div>
	<div class="myPageRestaurant">식당</div>
	<div class="myPageBeauty">뷰티</div>
	<div class="myPageArt">예술</div>
</div>
<div class="myPageListwrap">
	<div class="myPageList">
		<ul>
			<li class="myPageListReservation" onclick="loadReservationPage()">예약 확인</li>
			<li class="myPageJJim" onclick="loadReservationPage2()">찜 목록</li>
			<li class="myPageInfo" onclick="loadReservationPage3()">내 정보 수정</li>
			<li><a href="../customer_service/cs_main.jsp">고객센터</a></li>
		</ul>
	</div>
	<div id="pageContent">
		asfasfasdfdsafs
	</div>
</div>







<jsp:include page="../main/footer.jsp"/>
<script>
    function loadReservationPage() {
        var pageContent = document.getElementById('pageContent');
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
            if (this.readyState === 4 && this.status === 200) {
                pageContent.innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", "chkReservation.jsp", true);
        xhttp.send();
    }
    
    function loadReservationPage2() {
        var pageContent = document.getElementById('pageContent');
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
            if (this.readyState === 4 && this.status === 200) {
                pageContent.innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", "Jjim.jsp", true);
        xhttp.send();
    }
    
    function loadReservationPage3() {
        var pageContent = document.getElementById('pageContent');
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
            if (this.readyState === 4 && this.status === 200) {
                pageContent.innerHTML = this.responseText;
            }
        };
        xhttp.open("GET", "myPageInfo.jsp", true);
        xhttp.send();
    }
</script>

