<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>장바구니 추가</title>
</head>
<body>
<%
	request.setCharacterEncoding("euc-kr");
	String product = request.getParameter("product");
	//getAttribute : cart 속성의 객체를 리턴. 등록된 속성의 값을 조회
	List<String> cart = (List<String>)session.getAttribute("cart");
	if(cart == null){ //cart 속성이 없을 경우 cart에 비어있는 arraylist를 생성
		cart = new ArrayList<String>();
	//setAttribute : 세션 객체에 cart이름을 가진 속성을 등록. 등록된 값:cart(ArrayList)
		session.setAttribute("cart", cart); 
	}
	cart.add(product);
%>
<script>
	alert("<%=product%>이(가) 장바구니에 추가되었습니다.")
	history.go(-1); //앞페이지로 이동하기
</script>
</body>
</html>