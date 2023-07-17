<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:include page="header.jsp" />

<div class="main">
	<div class="menu">
		<div class="menu_list01">
			<a href="../accommodation/acc_index.jsp"> <img
				src="../images/main/travel.png" alt="숙소" width="70px" height="60px">
				<p>숙소</p>
			</a>
		</div>
		<div class="menu_list02">
			<a href="../restaurant/rest_index.jsp"> <img
				src="../images/main/restaurant.png" alt="식당" width="70px"
				height="60px">
				<P>식당</P>
			</a>
		</div>
		<div class="menu_list03">
			<a href="../culture/culture_index.jsp"> <img
				src="../images/main/ticket.png" alt="문화" width="70px" height="60px">
				<P>문화</P>
			</a>
		</div>
		<div class="menu_list04">
			<a href="../beauty/beaty_index.jsp"> <img
				src="../images/main/makeup.png" alt="뷰티" width="70px" height="60px">
				<p>뷰티</p>
			</a>
		</div>
	</div>

	<div class="eventMs">
		<div>
			<img src="../images/ev_images/sup01.jpg" id="pic" />
		</div>
		<a href="#" class="button" id="prev_button" onclick="prev()">⬅️</a> <a
			href="#" class="button" id="next_button" onclick="next()">➡️</a>
	</div>



	<div class="mainContent">
		<div class="topTen">
			<div id="images">
				<div>
					<img src="../images/ev_images/num01.jpg" alt="이미지 1">
				</div>
				<div>
					<img src="../images/ev_images/num02.jpg" alt="이미지 2">
				</div>
				<div>
					<img src="../images/ev_images/num03.jpg" alt="이미지 3">
				</div>
			</div>
			<div id="buttons">
				<a href="#" id="div1_prev" style="display: none;">⬅️</a> <a href="#"
					id="div1_next">➡️</a>
			</div>

		</div>
		<div class="cate02">cate02</div>
	</div>
	<div class="cate03">cate03</div>
</div>

<jsp:include page="footer.jsp" />


