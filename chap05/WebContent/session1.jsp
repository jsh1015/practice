<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Session ��ü</title>
</head>
<body>
	<h2>session ��ü : �������� ���� ������ �����ϴ� ��ü</h2>
	<%
		session.setMaxInactiveInterval(10); //10�ʸ� session�� �����ð����� ����
	%>
	<h3>session ����</h3>
	isNew() : <%=session.isNew() %><br> <!-- ���ο� session = true -->
	�����ð�	: <%=session.getCreationTime() %><br> <!-- ó��������� �ð� -->
	���� ���ӽð� : <%=session.getLastAccessedTime() %><br> <!-- ���� ��ȿ�ð� -->
	sessionId : <%=session.getId() %> <!-- ������ ���� ��������� Id�� ���� ������� -->
</body>
</html>