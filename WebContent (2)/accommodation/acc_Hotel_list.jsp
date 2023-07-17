<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../main/header2.jsp"/>
<div class="shop_List">
	<div class="filter">
	 <div class="filter_top">
		<h3>필터</h3>
		<button type="reset" class="reset">
		필터 초기화
		</button>
	 </div>
	 <hr>
	 <div class="price_range">
	 	<h4>가격대</h4>
	 	<input type="range" min="10000" max="16000000" step="10000"> 
	 	<div class="price_input">
	 		<input type="text" name="min_price" value="10000">
	 		~
	 		<input type="text" name="max_price" value="16000000">
	 	</div>
	 	 
	 	
	 </div>
	 <hr>
	 <div class="apoint_option">
	 <h4>예약옵션</h4>
	 	<table>
	 		<tr> 
	 			<td><input type="checkbox" id="checkAll"> 전체 </td>
	 		</tr>
	 		
	 		<tr>
	 			<td><input type="checkbox" class="chk"> 확정예약</td>
	 			
	 		</tr>
	 		<tr>
	 			<td><input type="checkbox" class="chk"> Early Check-in</td>
	 		</tr>
	 		<tr>
	 			<td><input type="checkbox" class="chk"> Late &nbsp;Check-in</td>
	 		</tr>
	 		<tr>
	 			<td><input type="checkbox" class="chk"> Late &nbsp;Check-out</td>
	 		</tr>
	 	</table>
	 	
	 	
	 </div>
	 <hr>
	 <div class="star">
	 	<h4>성급</h4>
	 		
	 		<input type="checkbox"> 전체
	 		<br>
	 		<input type="checkbox"> 5성급
	 		<br>
	 		<input type="checkbox"> 4성급
	 		<br>
	 		<input type="checkbox"> 3성급
	 		<br>
	 		<input type="checkbox"> 2성급
	 		<br>
	 		<input type="checkbox"> 1성급
	 		<br>
	 		<input type="checkbox"> 성급없음
	 		
	 </div>
	 <hr>
	 <div class="theme">
	 	<h4>테마</h4>
	 		<input type="checkbox"> 전체
	 		<br>
	 		<input type="checkbox"> 반려동물
	 		<br>
	 		<input type="checkbox"> 커플
	 		<br>
	 		<input type="checkbox"> 가족
	 		
	 </div>
	 <hr>
	 
	 <div class="grade">
	 	<h4>평점</h4>
	 		<input type="checkbox"> 전체
	 		<br>
	 		<input type="checkbox"> 9점이상
	 		<br>
	 		<input type="checkbox"> 8점
	 		<br>
	 		<input type="checkbox"> 7점
	 		<br>
	 		<input type="checkbox"> 6점
	 		<br>
	 		<input type="checkbox"> 5점
	 		
	 </div>
	 <hr>
	 
	 <div class="additional_facilities">
	 	<h4>부대시설</h4>
	 		<input type="checkbox"> 전체
	 		<br>
	 		<input type="checkbox"> 수영장
	 		<br>
	 		<input type="checkbox"> 사우나
	 		<br>
	 		<input type="checkbox"> 스파
	 		<br>
	 		<input type="checkbox"> 키즈라운지
	 		<br>
	 		
	 		
	 </div>
	 

	
	</div>
	<div class="list_page">
	<div class="list_top">
	<ul>
		<li><img src="../images/acc/hotel.png"><a href="#"></a></li>
		<li class="region_name">서울</li>
		<li >&nbsp;(검색결과수)</li>
		<li class="space"></li>
		<li class="sort">인기순</li>
		<li class="separator">|</li>
        <li class="sort">평점높은순</li>
        <li class="separator">|</li>
        <li class="sort">낮은요금순</li>
	</ul>
	</div>
	<div class="list_main">
	
		<hr>
		<div class="list_div">
		
		<a href='./Hotel/hotel.jsp'><img src="../images/acc/hotel1-1.jpg"></a>
		<div class="list_cont">
			<div class="shop_Name">
				<h3>서머셋 팰리스</h3>
			</div>
			
			<p>등급미정</p>
			<p>서울특별시 종로구 율곡로2길 7</p>
			<br>
			<p>특이사항 없음</p>
		</div>
		<div class="list_cont2">
			<h2>183,500원</h2>
			<p>★★★★☆</p>
			<p>리뷰 707</p>
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
			
		</div>
		
		
		</div>
	
	
	<hr>
	<div class="list_div">
		
		<a href='./Hotel/hotel.jsp'><img src="../images/acc/hotel1-2.jpg"></a>
		<div class="list_cont">
			<div class="shop_Name">
				<h3>롯데호텔 월드</h3>
				
			</div>
			<p>5성급</p>
			<p>서울특별시 송파구 올림픽로 240 </p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>319,000원</h2>
			<p>★★★★★</p>
			<p>리뷰 1886</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
			</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<div class="list_div">
		
		<img src="../images/acc/H.PNG">
		<div class="list_cont">
			<div class="shop_Name">
				<h3>호텔이름</h3>
			</div>
			<p>성급</p>
			<p>주소</p>
			<br>
			<p>특이사항</p>
		</div>
		<div class="list_cont2">
			<h2>가격</h2>
			<p>별점</p>
			<p>리뷰</p>
			
			<div class="shop_JJim">
				<button type="button" onclick="imgToggle()">
				<img src="../images/acc/NoJJim.png" id="no">
				<img src="../images/acc/YesJJim.png" id="yes">
				</button>
			</div>
		</div>
		
		</div>
	<hr>
	<p class="page_number">1 | 2 | 3 | 4 | 5 </p>
	
	</div>
	
	
	</div>
</div>
	
<jsp:include page="../main/footer.jsp"/>