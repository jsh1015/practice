<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<%--
	��ũ��Ʈ(Script)���� : �ڹٿ���
 --%>
	<meta charset="EUC-KR">
	<title>Script ����</title>
</head>
<body>
<%	//��ũ��Ʈ��(scriptlet)
	String msg = "��ũ��Ʈ ����"; //��������
	for(int i=1; i<=10; i++){
%>
		<%= i + ":" + this.msg /*ǥ������ ������ �ּ��� ��밡��
								*/%><br> <%--ǥ���� out.print�� ��
										: �����ݷ����� �������� ����. out.print()�ȿ� ���⶧��
										���� �ּ��� �� �� ���� --%>
<%} //for���� �� %>
<%! //����
	String msg = "�������� ������ msg ����";
	String getMsg(){
		return msg;
	}
%>
</body>
</html>