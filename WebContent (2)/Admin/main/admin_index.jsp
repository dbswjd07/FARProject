<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="admin_header.jsp" />
	<div id="admin_main">
		<article id="menu">
		<h3>메뉴</h3>
		<hr>
		
		<ul>
			
				
				
			<li><h4>회원관리 (CEO)</h4></li>
				<li>입점승인</li>
				<li>폐점승인</li>
				<li>가게정보 수정</li>
				<li>회원목록</li>
				
			<li><h4>회원관리 (일반)</h4></li>
				<li>회원목록</li>
				
			<li><h4>고객센터 관리</h4></li>
				<li>불량리뷰 신고</li>
				<li>문의 (일반)</li>
				<li>문의 (ceo)</li>
				
			<li><h4>공지등록</h4></li>
				<li>일반 공지등록</li>
				<li>ceo 공지등록</li>
			<li><h4>이벤트등록</h4></li>
		</ul>
		
		</article>
		<section id="menu_cont">
			<H3>[입점 승인]</H3>
			
			<div id="shop_open">
				<table border="1">
					<tr>
						<th id="shop">가게명</th>
						<th id="cate">업종</th>
						<th id="name">신청자</th>
						<th id="check">승인여부</th>
					</tr>
					<tr>
						<td>가게1</td>
						<td>식당(한식)</td>
						<td>신청자</td>
						<td>접수 완료</td>
					</tr>
				</table>
			</div>
		</section>
		
		
		
		
	</div>
	
	
<jsp:include page="admin_footer.jsp" />