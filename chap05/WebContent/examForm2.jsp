<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<%--ȭ�鿡�� ���ڸ� �Է¹޾� ���ڱ��� ��,¦��,Ȧ���� ���ϱ� --%>
	<meta charset="EUC-KR">
	<title>�Էµ� ���ڱ����� �� ���ϱ�</title>
	<script type="text/javascript">
		function inputcheck(f,kbn){
			if(isNaN(f.num.value)){
				alert("���ڸ� �Է��ϼ���");
				f.num.focus();
				f.num.value="";
				return false;
			}
			f.kbn.value = kbn;
			f.submit(); //�ڹٽ�ũ��Ʈ���� ������ submit�� �߻�
		}
	</script>
</head>
<body>
	<form action="exam2.jsp" method="post" onsubmit="return inputcheck(this)">
		<input type="hidden" name="kbn" value="0">
		<input type="text" name="num">������ �� ���ϱ�
		<input type="button" value="�հ�" onclick="inputcheck(this.form,0)">
		<input type="button" value="¦���հ�" onclick="inputcheck(this.form,1)">
		<input type="button" value="Ȧ���հ�" onclick="inputcheck(this.form,2)">
	</form>
</body>
</html>