<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>������ ����</title>
	<script type="text/javascript">
		function inputcheck(f,n){
			if(isNaN(f.num1.value)||isNaN(f.num2.value)){
				alert("���ڸ� �Է��ϼ���")
				f.num1.focus = 0;
				f.num1.value = "";
				f.num2.focus = 0;
				f.num2.value = "";
				return false;
			}
			f.n.value = n;
			f.submit();
		}
	</script>
</head>
<body>
	<form action="exam3.jsp" method="post">
		����1 : <input type="text" name="num1"><br>
		����2 : <input type="text" name="num2"><br>
		<input type="hidden" name="n" value="0">
		<input type="button" value="+" onclick="inputcheck(this.form,this.value)">
		<input type="button" value="-" onclick="inputcheck(this.form,this.value)">
		<input type="button" value="*" onclick="inputcheck(this.form,this.value)">
		<input type="button" value="/" onclick="inputcheck(this.form,this.value)">
	</form>
</body>
</html>