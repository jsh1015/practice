<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Insert title here</title>
</head>
<body>
	<h2>response 객체는 브라우저에 처리 결과를 전달해 주는 응답 객체다.<br>
	내부에 출력 버퍼를 가지고 있어서, 브라우저에 전달 되는 내용을 저장하고 있다.<br>
	또한 response 객체를 이용하여 브라우저에게 다른 페이지를 요청 하도록
	명령을 전달 할 수도 있다.</h2>
	<h3>지금 작성중인 내용은 화면에 출력되지 않는다.</h3>
	<% response.sendRedirect("response2.jsp");%>
	<%--		response2.jsp를 다시재요청 =>url이 response2.jsp로 바꿔져있음
	그렇기 때문에 response1.jsp의 내용을 볼 수 없음
	--%>
</body>
</html>