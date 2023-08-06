<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="get">
<table border="1">
 <tr>
  <th colspan="2">글쓰기 폼</th>
 </tr>
 <tr>
 	<th>이름</th>
 	<td><%=request.getParameter("name") %></td>
 </tr>
 <tr>
 	<td>주소</td>
 	<td><%=request.getParameter("addr") %></td>
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