<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="js/jquery.js"></script>
<script>
	function check(){
		if($.trim($("#gname").val())==""){
			alert("글쓴이를 입력하세요!");
			$("#gname").val("").focus();
			return false;
		}
		
		if($.trim($("#gtitle").val())==""){
			alert("제목을 입력하세요!");
			$("#gtitle").val("").focus();
			return false;
		}
	}

</script>
</head>
<body>
<form method="post" onsubmit="return check();">
<table border="1">
 <tr>
  <th colspan="2">글쓰기 폼</th>
 </tr>
 <tr>
 	<th>글쓴이</th>
 	<td><input name="gname" id="gname" size="15"></td>
 </tr>
 <tr>
 	<td>제목</td>
 	<td><input name="gtitle" id="gtitle" size="25"></td>
 </tr>
 
 <tr>
 	<th colspan="2">
 		<input type="submit" value="저장">
 		<input type="reset" value="취소" onclick="$('#gname').focus();">
 	</th>
 </tr>
</table>
</form>
</body>
</html>