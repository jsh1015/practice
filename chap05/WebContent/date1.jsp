<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>��¥���</title>
</head>
<body> 
	<form action="date2.jsp" method="post" name="date">
		<%
			Date today = new Date();
			SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd-hh:mm:ss a");
			String day = "��ϵ� ��¥ : "+ df.format(today);
			session.setAttribute("date",day);
		%>
		<%=day %>
	</form>
</body>
</html>