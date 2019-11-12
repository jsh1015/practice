<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String n = request.getParameter("num");
	int num = Integer.parseInt(n);
	int sum = 0;
	for(int i=1;i<=num;i++){
		 sum += i; 
	}%>

합 : <%=sum %>
</body>
</html>