<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%-- includedirective1에 포함되는 페이지 --%>
<hr>
<h3>includedirective2.jsp 페이지 입니다.<br>
includedirective1.jsp 호출시 포함되는 페이지 입니다.<br>
두개의 같은 페이지가 같은 서블릿이므로 변수를 공유합니다.
<%=msg %>
</h3>