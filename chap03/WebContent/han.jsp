<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>�ѱ�</title>
</head>
<body>
	<%-- submit ������ han.jspȣ�� --%>
	
	<%-- POST��Ŀ����� ��ȿ : GET����� �ּҿ� ���⶧���� �ȵ�--%>
	<% request.setCharacterEncoding("euc-kr"); %>
	�̸� : <%=request.getParameter("name") %>
	�ּ� : <%=request.getParameter("addr") %>
</body>
</html>