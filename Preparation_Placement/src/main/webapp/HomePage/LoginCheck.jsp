<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String UserName = request.getParameter("UserName");
	String Passward = request.getParameter("Passward");
	if(UserName.equals("M") && Passward.equals("7")){
		response.sendRedirect("/AfterLogIn/Login.jsp");
	}
	else{
		response.sendRedirect("HomePage.jsp");
	}
%>
</body>
</html>