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
	try{
		
	
	if(UserName.equals("Masthan") && Passward.equals("037")){
		response.sendRedirect("../AfterLogIn/Login.jsp");
	}
	else{
		response.sendRedirect("HomePage.jsp");
	}
	}
	catch(Exception e){
		
	}
%>
</body>
</html>