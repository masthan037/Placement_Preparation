<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel = "stylesheet" href = "css/signup.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
<title>SignUp</title>
</head>

<body>
	<navbar class="navbars">
	        <div class="links">
	            <p class="logo">Placement Preparation Guiders</p>
	            <ul>
	                <li><a href="../HomePage/HomePage.jsp">LogIn/SignUp</a></li>
	                <li><a href="../DoubtClearance/questions.jsp">Doubt Assistance</a></li>
	                <li><a href="../HomePage/index.jsp#prepresource">Preparation Resources</a></li>
	                <li><a href="../HomePage/index.jsp">Home</a></li>
	            </ul>
	        </div>
	 </navbar>
	 
	 <section class="signup">
	 	<div class="signupCont">
	 	<h1>Placement Preparation Guiders</h1>
		<h4>Practice, Prepare and ace in your Placements</h4>
		<div class="Fbox">
	 		<h2>Sign Up</h2>
	 		<form action="#" method="post">
		 		<div class="container">
				    <label for="UserName"><b>Username</b></label><br/>
				    <input type="text" placeholder="Enter Username" name="UserName" required><br/>
				    <label for="Firstname"><b>First Name</b></label><br/>
				    <input type="text" placeholder="" name="Firstname" required>
				    <label for="Lastname"><b>Last Name</b></label><br/>
				    <input type="text" placeholder="" name="Lastname" required>
				    <label for="Email"><b>EmailId</b></label><br/>
				    <input type="email" placeholder="Enter EmailId" name="Email" required>
				    <label for="Date"><b>Date of Birth</b></label><br/>
				    <input type="date" placeholder="dd-mm-yyyy" name="Passward" required>
				    <label for="Passward"><b>Password</b></label><br/>
				    <input type="password" placeholder="*********" name="Passward" required>
				    <label for="Passward"><b>Confirm Password</b></label><br/>
				    <input type="password" placeholder="*********" name="ConfirmPassward" required>
				    <br/><br/>
				    <button type="submit">Create Account</button>
		  		</div>
	 		</form>
	 		</div>
	 	</div>
	 </section>
	 
	 <footer class="footer">
        <h6>&copy Students of Amrita</h6>
     </footer>   
</body>
</html>