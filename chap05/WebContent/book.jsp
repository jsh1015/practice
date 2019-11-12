<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<% request.setCharacterEncoding("EUC-KR"); %>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Insert title here</title>
	<style type="text/css">
		table{border: 1px solid;}
		th,td{border: 1px solid;}
	</style>
	
</head>
<body>
<%
	String name = request.getParameter("name");
	String th = request.getParameter("th");
	String con = request.getParameter("con");
	String date = request.getParameter("date");
%>
	<table><caption>방명록</caption>
		<tr><td>방문자</td><td><%=name %></td></tr>
		<tr><td>제목</td><td><%=th %></td></tr>
		<tr><td>내용</td><td><%=con %></td></tr>
		<tr><td>등록일</td><td><%=date %></td></tr>
	</table>
</body>
</html>