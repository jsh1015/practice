<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<%--
	스크립트(Script)예제 : 자바영역
 --%>
	<meta charset="EUC-KR">
	<title>Script 예제</title>
</head>
<body>
<%	//스크립트릿(scriptlet)
	String msg = "스크립트 예제"; //지역변수
	for(int i=1; i<=10; i++){
%>
		<%= i + ":" + this.msg /*표현식은 여러줄 주석만 사용가능
								*/%><br> <%--표현식 out.print로 들어감
										: 세미콜론으로 종료하지 않음. out.print()안에 들어가기때문
										한줄 주석을 쓸 수 없음 --%>
<%} //for구문 끝 %>
<%! //선언문
	String msg = "선언문으로 선언한 msg 변수";
	String getMsg(){
		return msg;
	}
%>
</body>
</html>