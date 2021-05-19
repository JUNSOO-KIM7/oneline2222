<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String text_name = request.getParameter("text_name");
	String text_phone = request.getParameter("text_phone");
	String text_id = request.getParameter("text_id");
	String text_pw = request.getParameter("text_pw");
	String gender = request.getParameter("gender");
	String text_email = request.getParameter("text_email");
%>

<body>

이름 : <%= text_name %><br>
휴대전화 : <%= text_phone %><br>
아이디 : <%= text_id %><br>
비밀번호 : <%= text_pw %><br>
성별 : <%= gender %> <br>
이메일 : <%= text_email %> <br>

</body>
</html>