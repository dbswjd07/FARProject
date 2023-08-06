<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기 폼</title>
</head>
<body>
<form method="post" action="board_ok.jsp">
<table border="1">
 <tr>
  <th colspan="2">글쓰기 폼</th>
 </tr>
 <tr>
 	<th>이름</th>
 	<td><input name="name" id="name" size="15"></td>
 </tr>
 <tr>
 	<td>주소</td>
 	<td><input name="addr" id="addr" size="30"></td>
 </tr>
 
 <tr>
 	<th colspan="2">
 		<input type="submit" value="저장">
 		<input type="reset" value="취소" onclick="$('#name').focus();">
 	</th>
 </tr>
</table>
</form>
</body>
</html>