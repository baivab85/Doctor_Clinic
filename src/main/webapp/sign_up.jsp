<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
    
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
body {

background-image: url("img/try.jpg");

  /* Full height */
  height: 100%;

  /* Center and scale the image nicely */
  background-position: top 30px right 0px;
  
  background-repeat: no-repeat;
  background-size: cover;
}
.container {
			background-color: aqua;
			border-radius: 5px;
			box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
			margin-top: 30px;
			padding: 20px;
			width: 400px;
		}

		h3 {
			text-align: center;
		}

		input[type=email], input[type=password],input[type=text] {
			border: none;
			border-radius: 3px;
			box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
			display: block;
			font-size: 16px;
			margin: 20px auto;
			padding: 10px;
			width: 100%;
		}

		button[type=submit] {
			background-color: #4CAF50;
			border: none;
			border-radius: 3px;
			color: #ffffff;
			cursor: pointer;
			font-size: 16px;
			margin-top: 20px;
			padding: 10px;
			width: 100%;
		}

		button[type=submit]:hover {
			background-color: #3e8e41;
		}

		.password-toggle{
			cursor:pointer;
			position: absolute;
			top:50%;
			transform:translateY(-50%);
			right:5px;
		}
		.password-toggle img{
			height:20px;
			width:auto;
		}
		.container
		{
		 border:3px solid black;
         background: linear-gradient(to bottom, #f0f0f0, #e0e0e0);
         box-shadow: rgba(0, 0, 0, 0.56) 0px 22px 70px 4px;
         }
		
</style>
</head>
<body>
<%@include file="component/navbar.jsp"%>

<script type="text/javascript">	
	function togglePassword(){
    var passwordInput=document.getElementById("password")
    var passwordToggle=document.querySelector(".password-toggle img")

    if(passwordInput.type === "password"){
        passwordInput.type="text";
        passwordToggle.src="img/eye_pass.jpg"
    }
    else
    {
        passwordInput.type="password";
        passwordToggle.src="img/eye_close_pass.jpg"
    }
}
</script>
    <div class="container">
		<h3><b>USER REGISTRATION</b></h3>
		
		               <c:if test="${not empty sucMsg }">
							<p class="text-center text-success fs-3">${sucMsg}</p>
							<c:remove var="sucMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="text-center text-danger fs-3">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
		
		
		<form action="user_register" method="post">
		
		    <div class="mb-3">
			     <label class="form-label"><i><b>Full Name</b></i><div style="margin-top:-30px;margin-left:76px;color:red">*</div></label> <input required
				  name="fullname" type="text" class="form-control">
			</div>
		
			<label><i><b>Email</b></i><div style="margin-top:-30px;margin-left:46px;color:red">*</div></label>
			<input type="email" id="username" name="email" required>

			<label for="password"><i><b>Password</b></i><div style="margin-top:-30px;margin-left:76px;color:red">*</div></label>
			<div style="position: relative;">
			<input type="password" id="password" name="password" required>
			
			<div class="password-toggle" onclick="togglePassword()">
			<img src="img/eye_close_pass.jpg" alt="Show pass">
		   </div>
		   </div>

		<button type="submit" class="btn bg-success text-white col-md-12">Register</button>
						
		</form>
						
	</div>
	
</body>
</html>