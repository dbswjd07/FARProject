<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<jsp:include page="../main/header.jsp"/>


<div class="csMenu">
	<div class="commonCS">일반</div>
	<div class="accommodationsCS">숙박</div>
	<div class="restaurantCS">식당</div>
	<div class="beautyCS">뷰티</div>
	<div class="artCS">예술</div>
</div>

<div class="csBoard">
	<div class="cs_question_line">
		<div class="cs_question">
			질문입니다
		</div>
		<div class="cs_down_arrow">
			<img src="../images/arrow-down-sign-to-navigate.png" alt="화살표">
		</div>
	</div>
	<div class="cs_answer_line">
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
		답변이 나올 라인입니다<br>
	</div>
</div>







<jsp:include page="../main/footer.jsp"/>


<script>
  const questionLine = document.querySelector('.cs_question_line');
  const answerLine = document.querySelector('.cs_answer_line');
  questionLine.addEventListener('click', function() {
    answerLine.classList.toggle('show');
  });
</script>
