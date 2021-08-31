<%--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 --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<H1>This is my first JSP</H1>
<h2><%
int number = 63;
out.print("<br/>");
if(number == 53) out.println("Masthan number");
else out.println("It's not masthan's number");
%></h2>
</body>
</html>