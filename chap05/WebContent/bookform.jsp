<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>���� �۾��� ȭ��</title>
	<script type="text/javascript">
		function t(f){
			var d = new Date();
			var date = d.getFullYear()+"-"+(d.getMonth()+1)+"-"+d.getDate()+" "
					+d.getHours()+":"+d.getMinutes()+":"+d.getSeconds();
			f.date.value = date;
		}
	</script>
</head>
<body>
	<form action="book.jsp" method="post" onsubmit="t(this)">
		<input type="hidden" name="date">
		<table>
			<tr><td>�湮��</td><td><input type="text" name="name"></td></tr>
			<tr><td>����</td><td><input type="text" name="th"></td></tr>
			<tr><td>����</td><td><textarea rows="10" cols="40" name="con"></textarea></td></tr>
			<tr><td colspan="2" style="text-align:center"><input type="submit" value="�۾���"></td></tr>
		</table>
	</form>
</body>
</html>