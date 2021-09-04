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
out.print(UserName);
%>
<h1> Welcome UserName</h1>
<div>
<h2>Resources</h2>
<a href = "../DoubtClearance/discussions.jsp">Doubts Discussions</a><br/>
<a href = "../Resources/DSA.jsp">Data structures and Algorithms</a><br/>
<a href = "../Resources/DBMS.jsp">Data Base Management Systems</a><br/>
<a href = "../Resources/OperatingSysrem.jsp">Operating systems</a><br/>
<a href = "../Resources/OOPS.jsp">OOPS</a><br/>
<a href = "../Resources/ComputerNetworks.jsp">Computer Networks</a><br/>
<a href = "../Resources/apptitude.jsp">Aptitude</a><br/>
<a href = "../Resources/verbal.jsp">Verbal</a><br/>
<a href = "../Resources/resume.jsp">Refer to resumes</a>
</div>

</body>
</html>