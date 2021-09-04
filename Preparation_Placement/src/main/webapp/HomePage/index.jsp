<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel = "stylesheet" href = "css/index.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">

<title>Placement Preparation</title>
</head>
<body>
	<navbar class="navbars">
        <div class="links">
            <p class="logo">Placement Preparation Guiders</p>
            <ul>
                <li><a href="HomePage.jsp">LogIn/SignUp</a></li>
                <li><a href="../DoubtClearance/questions.jsp">Doubt Assistance</a></li>
                <li><a href="#prepresource">Preparation Resources</a></li>
                <li><a href="#header">Home</a></li>
            </ul>
        </div>
    </navbar>

    
    <section class="homepage">
        <div class="headersec" id="header">
            <h1>Placement Preparation Guiders</h1>
            <h5><i>"There are no secrets to success. It is the result of preparation, hard work, and learning from failure."- Colin Powell</i></h5>
        </div>
        
        <div class="resource" id="prepresource">
            <h3>Preparation Resources</h3>
            <ul>
                <li><a href="../Resources/resume.jsp" class="res"><p>Resume</p></a></li>
                <li><a href="../Resources/apptitude.jsp" class="res"><p>Apptitude</p></a></li>
                <li><a href="../Resources/verbal.jsp" class="res"><p>Verbal</p></a></li>
                <li><a href="../Resources/DSA.jsp" class="res"><p>Data Structure and Algorithms</p></a></li>
                <li><a href="../Resources/OperatingSystem.jsp" class="res"><p>Operating System</p></a></li>
                <li><a href="../Resources/ComputerNetworks.jsp" class="res"><p>Computer Networks</p></a></li>
                <li><a href="../Resources/DBMS.jsp" class="res"><p>Database Management System</p></a></li>
            </ul>
        </div>
        
        <div class="feedback">
            <h3>Feedback</h2>
            
            <form action="" method="POST" class="fform">
				<div class="container">
                    <label for="Name"><b>Your Name:</b></label><br/>
                    <input type="text" name="realname"><br>
                    <br>
                    
                    <label for="Email"><b>Your Email:</b></label><br/>
                    <input type="text" name="email"><br>
                    <br>
                    
                    <label for="comments"><b>Your Comments:</b></label><br/>
                    <textarea name="comments" rows="10" cols="50"></textarea><br><br>
                    
                    <button type="submit">Submit</button>
                  </div>   
            </form>
        </div>
    </section>
    
    <footer class="footer">
        <h6>&copy Students of Amrita</h6>
    </footer>
</body>
</html>