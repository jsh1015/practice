<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>��ٱ��� �߰�</title>
</head>
<body>
<%
	request.setCharacterEncoding("euc-kr");
	String product = request.getParameter("product");
	//getAttribute : cart �Ӽ��� ��ü�� ����. ��ϵ� �Ӽ��� ���� ��ȸ
	List<String> cart = (List<String>)session.getAttribute("cart");
	if(cart == null){ //cart �Ӽ��� ���� ��� cart�� ����ִ� arraylist�� ����
		cart = new ArrayList<String>();
	//setAttribute : ���� ��ü�� cart�̸��� ���� �Ӽ��� ���. ��ϵ� ��:cart(ArrayList)
		session.setAttribute("cart", cart); 
	}
	cart.add(product);
%>
<script>
	alert("<%=product%>��(��) ��ٱ��Ͽ� �߰��Ǿ����ϴ�.")
	history.go(-1); //���������� �̵��ϱ�
</script>
</body>
</html>