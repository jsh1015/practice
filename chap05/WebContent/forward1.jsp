<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>forward�ϴ� ������</title>
</head>
<body>
	<h1>forward �ϴ� ������ �Դϴ�. �� ������ ȭ�鿡 ��µ��� �ʽ��ϴ�.</h1>
	<% pageContext.forward("forward2.jsp"); %>
	<%--
	sendRedirect(1.jsp)�� �ٷ�1.jsp�� ��������û�ϰ� �ؼ� url�� �ٲ�  
	request��ü�� ������ �� forward2.jsp���� ��ü�� ������. **���� request����.** --%>
</body>
</html>