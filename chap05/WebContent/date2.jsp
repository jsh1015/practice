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
		request.setCharacterEncoding("euc-kr");
		String date = (String)session.getAttribute("date");
	%>
	<%	if(date==null){ %>
			<script type="text/javascript">
				alert("��¥ ����� �ŷ��ϼ���. date1.jsp�� ���ϴ�.");
				location.href="date1.jsp"
			</script>
		<% }else{ %>
			<%=date%>
	<%	}
	session.invalidate();%>
</body>
</html>