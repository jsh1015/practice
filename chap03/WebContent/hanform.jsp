<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>�ѱ� ó�� ��</title>
</head>
<body>
	<%-- 
		action="han.jsp" : form�� ���� submit ��ư Ŭ���� ȣ��Ǵ� ������
		ȣ��� (name="name")name�Ӽ����� �Ķ���ͷ� �Բ� ����
	--%>
	<form action="han.jsp" method="get">
		GET ���<br>
		�̸�: <input type="text" name="name"><br>
		�ּ�: <input type="text" name="addr">
		<input type="submit" value="����"><br>
	</form><hr>
	<form action="han.jsp" method="post">
		POST ���<br>
		�̸�: <input type="text" name="name"><br>
		�ּ�: <input type="text" name="addr">
		<input type="submit" value="����"><br>
	</form>
</body>
</html>