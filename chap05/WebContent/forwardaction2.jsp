<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>forward action �±� ����</title>
</head>
<body>
	<h3>forwardaction1.jsp ���������� forward �� forwardaction2.jsp �������Դϴ�.</h3>
	test : <%= request.getParameter("test") %><br>
	add	 : <%= request.getParameter("add") %>
</body>
</html>