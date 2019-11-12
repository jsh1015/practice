<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>방명록 글쓰기 화면</title>
</head>
<body>
	<form action="book.jsp" method="post">
		<table>
			<tr><td>방문자</td><td><input type="text" name="name"></td></tr>
			<tr><td>제목</td><td><input type="text" name="th"></td></tr>
			<tr><td>내용</td><td><textarea rows="10" cols="40" name="con"></textarea></td></tr>
			<tr><td colspan="2" style="text-align:center"><input type="submit" value="글쓰기"></td></tr>
		</table>
	</form>
</body>
</html>