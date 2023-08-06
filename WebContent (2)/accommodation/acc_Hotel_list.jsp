<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../main/header2.jsp"/>
<div class="shop_List">
	<div class="filter">
	 <div class="filter_top">
		<h3>필터</h3>
		<button type="reset" Id="reset">
		필터 초기화
		</button>
	 </div>
	 <hr>
	 
	 <div class="price_range">
	 <h4>가격대</h4>
	  <div class="multi-range-slider">
	  
	   <input type="range" id="input-min" min="10000" max="16000000" value="25" />
	   <input type="range" id="input-max" min="10000" max="16000000" value="75" />
	   
	   <div class="slider">
	    <div class="track"></div>
	    <div class="range"></div>
	    <div class="thumb left"></div>
	    <div class="thumb right"></div>
	   
	   </div>
	   
	  </div>
	 	
	 	
	 	
	 	 
	 	
	 </div>
	 
	 <div class="price_input">
	 		<input type="text" name="min_price" value="10000">
	 		~
	 		<input type="text" name="max_price" value="16000000">
	 	</div> 
	 <hr>
	 <div class="apoint_option">
	 <h4>예약옵션</h4>
	 	<table>
	 		<tr> 
	 			<td><input type="checkbox" id="checkAll" name="all" onclick="allselect(this.checked);"> 
	 			<label>전체</label> </td>
	 		</tr>
	 		
	 		<tr>
	 			<td><input type="checkbox" name="check-in" ><label> 확정예약</label> </td>
	 			
	 		</tr>
	 		<tr>
	 			<td><input type="checkbox" name="check-in" ><label> Early Check-in</label> </td>
	 		</tr>
	 		<tr>
	 			<td><input type="checkbox" name="check-in"><label> Late &nbsp;Check-in</label> </td>
	 		</tr>
	 		<tr>
	 			<td><input type="checkbox" name="check-in"><label> Late &nbsp;Check-out</label> </td>
	 		</tr>
	 	</table>
	 	
	 	
	 </div>
	 <hr>
	 <div class="star">
	 	<h4>성급</h4>
	 		
	 		<input type="checkbox" name="all2" onclick="allselect2(this.checked);">
	 		<label>전체</label>
	 		<br>
	 		<input type="checkbox" name="star"> 
	 		<label>5성급</label>
	 		<br>
	 		<input type="checkbox" name="star"> 
	 		<label>4성급</label>
	 		<br>
	 		<input type="checkbox" name="star"> 
	 		<label>3성급</label>
	 		<br>
	 		<input type="checkbox" name="star"> 
	 		<label>2성급</label>
	 		<br>
	 		<input type="checkbox" name="star"> 
	 		<label>1성급</label>
	 		<br>
	 		<input type="checkbox" name="star"> 
	 		<label>성급없음</label>
	 		
	 </div>
	 <hr>
	 <div class="theme">
	 	<h4>테마</h4>
	 		<input type="checkbox" name="all3" onclick="allselect3(this.checked);">
	 		<label>전체</label> 
	 		<br>
	 		<input type="checkbox" name="theme"> <label>반려동물</label> 
	 		<br>
	 		<input type="checkbox" name="theme"> <label>커플</label>
	 		<br>
	 		<input type="checkbox" name="theme"> <label>가족</label>
	 		
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
				<button type="button" onclick="imgToggle2()">
				<img src="../images/acc/NoJJim.png" id="no2">
				<img src="../images/acc/YesJJim.png" id="yes2">
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
	<p class="page_number"> 1 | 2 | 3 | 4 | 5 </p>
	
	</div>
	
	
	</div>
</div>
	
<jsp:include page="../main/footer.jsp"/>