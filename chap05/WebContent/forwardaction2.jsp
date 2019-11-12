<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>forward action 태그 연습</title>
</head>
<body>
	<h3>forwardaction1.jsp 페이지에서 forward 된 forwardaction2.jsp 페이지입니다.</h3>
	test : <%= request.getParameter("test") %><br>
	add	 : <%= request.getParameter("add") %>
</body>
</html>