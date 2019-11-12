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
				alert("날짜 등록후 거래하세요. date1.jsp로 갑니다.");
				location.href="date1.jsp"
			</script>
		<% }else{ %>
			<%=date%>
	<%	}
	session.invalidate();%>
</body>
</html>