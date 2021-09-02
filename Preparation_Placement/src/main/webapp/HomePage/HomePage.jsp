<%--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 --%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link rel = "stylesheet" href = "HomePage.css">
</head>
<body>
<div class = "HomePage">
<img src = "../images/Home.PNG" class = "Home" style =" width: 100%; height: 100%;" >
<h2>Administrator</h2>
<form action="LoginCheck.jsp" method="post">
  <div class="container">
    <label for="UserName"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="UserName" required>
    <label for="Passward"><b>Password</b></label>
    <input type="password" placeholder="*********" name="Passward" required>
    <button type="submit">Login</button>
  </div>
</form>
</div>
<%--

--%>
</body>
</html>