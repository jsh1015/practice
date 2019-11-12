<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>장바구니 보기</title>
</head>
<body>
	<%
	//cart : 사과, 자몽
		List<String> cart = (List<String>)session.getAttribute("cart");
		if(cart == null || cart.size() == 0){
	%>	<h3>장바구니에 상품이 없습니다.</h3>
	<%	}else{ %>
	<h3>장바구니 상품</h3>
	<%		for(String p : cart){%>
				<h4><%=p %></h4>
	<%		}
		}
//	session.invalidate(); //강제로 시간이 지나지 않았지만 기존에 사용되던 session객체를 없애버림(유효하지 않도록)
						//새로운 세션객체로 다시 생성됨. 등록되어있던 cart는 사라짐
	//cart만 삭제
	session.removeAttribute("cart");
	%>
</body>
</html>