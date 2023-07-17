<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<jsp:include page="../main/header.jsp" />


<div class="container">
	<div class="photo-store">
		<div>
			<img id="storePic" src="../images/restaurant/sto01.jpg" alt="매장사진">
		</div>
		<a href="#" class="sto_button" id="sto_prev" onclick="prev_but()">⬅️</a>
		<a href="#" class="sto_button" id="sto_next" onclick="next_but()">➡️</a>
	</div>

	<div class="rs_container">
		<div class="menu-container">
			<a href="#" class="menu-button" onclick="displayContent(this, '메뉴')"
				alt="메뉴">메뉴</a> <a href="#" class="menu-button"
				onclick="displayContent(this, '리뷰')" alt="리뷰">리뷰</a> <a href="#"
				class="menu-button" onclick="displayContent(this, '정보')" alt="정보">정보</a>
		</div>
		<div class="information">
			<h1>레스토랑 예약 정보</h1>
			<p>샘플 텍스트입니다.</p>
		</div>
	</div>


	<div class="action-buttons">
		<button class="rs-button" onclick="makeReservation()" tag="예약하기">예약하기</button>
		<button class="rs-button" onclick="addToShopWish()" tag="찜하기">찜하기</button>
	</div>
</div>

<jsp:include page="../main/footer.jsp" />
