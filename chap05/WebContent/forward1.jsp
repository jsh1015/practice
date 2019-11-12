<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>forward하는 페이지</title>
</head>
<body>
	<h1>forward 하는 페이지 입니다. 이 내용은 화면에 출력되지 않습니다.</h1>
	<% pageContext.forward("forward2.jsp"); %>
	<%--
	sendRedirect(1.jsp)는 바로1.jsp의 응답을요청하게 해서 url이 바뀜  
	request객체를 생성한 후 forward2.jsp에게 객체를 전달함. **같은 request영역.** --%>
</body>
</html>