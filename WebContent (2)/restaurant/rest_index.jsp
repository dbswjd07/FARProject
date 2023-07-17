<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="../main/header2.jsp"/>

<div class="rest_list">
	<div class="rest_list01">
		<a href="#">
			<img src="../images/restaurant/korean_food.png" alt="한식" width="70px" height="60px">
			<p>한식</p>
		</a>
	</div>
	<div class="rest_list02">
		<a href="#">
			<img src="../images/restaurant/western_food.png" alt="양식" width="70px" height="60px">
			<p>양식</p>
		</a>
	</div>
	<div class="rest_list03">
		<a href="#">
			<img src="../images/restaurant/japanese_food.png" alt="일식" width="70px" height="60px">
			<p>일식</p>
		</a>
	</div>
	<div class="rest_list04">
		<a href="#">
			<img src="../images/restaurant/chinese_food.png" alt="중식" width="70px" height="60px">
			<p>중식</p>
		</a>
	</div>
	<div class="rest_list05">
		<a href="#">
			<img src="../images/restaurant/asian_food.png" alt="아시안" width="70px" height="60px">
			<p>아시안</p>
		</a>
	</div>
	
	<div class="rest_list06">
		<a href="#">
			<img src="../images/restaurant/mexican_food.png" alt="멕시칸" width="70px" height="60px">
			<p>멕시칸</p>
		</a>
	</div>
</div>

 <div class="eventMs">
 	<div>
      <img src="../images/ev_images/sup01.jpg" id="pic" />
      </div>
      <a href="#" class="button" id="prev_button" onclick="prev()">⬅️</a> 
      <a href="#" class="button" id="next_button" onclick="next()">➡️</a> 
 </div>
<jsp:include page="../main/footer.jsp"/>