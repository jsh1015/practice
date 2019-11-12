<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Session 객체</title>
</head>
<body>
	<h2>session 객체 : 브라우저의 상태 정보를 저장하는 객체</h2>
	<%
		session.setMaxInactiveInterval(10); //10초를 session의 유지시간으로 설정
	%>
	<h3>session 정보</h3>
	isNew() : <%=session.isNew() %><br> <!-- 새로운 session = true -->
	생성시간	: <%=session.getCreationTime() %><br> <!-- 처음만들어진 시간 -->
	최종 접속시간 : <%=session.getLastAccessedTime() %><br> <!-- 최종 유효시간 -->
	sessionId : <%=session.getId() %> <!-- 세션이 새로 만들어질때 Id가 새로 만들어짐 -->
</body>
</html>