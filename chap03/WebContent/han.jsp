<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>한글</title>
</head>
<body>
	<%-- submit 누를시 han.jsp호출 --%>
	
	<%-- POST방식에서만 유효 : GET방식은 주소에 들어가기때문에 안됨--%>
	<% request.setCharacterEncoding("euc-kr"); %>
	이름 : <%=request.getParameter("name") %>
	주소 : <%=request.getParameter("addr") %>
</body>
</html>