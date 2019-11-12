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
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
//	int a = Integer.parseInt(request.getParameter("n"));
	String a = request.getParameter("n");
/*	switch(a){
		case +: result = num1+num2; break;
		case 1: result = num1-num2; break;
		case 2: result = num1*num2; break;
		case 3: result = num1/num2; break;
	}
*/
	String result = null;
	switch(a){
	case "+": result = String.format("%d",num1+num2); break;
	case "-": result = String.format("%d",num1-num2); break;
	case "*": result = String.format("%d",num1*num2); break;
	case "/": result = String.format("%.2f",(double)num1/num2); break;
	}
%>
<%=num1+a+num2+"="+result %>
</body>
</html>