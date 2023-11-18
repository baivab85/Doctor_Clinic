<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Doctor Login Page</title>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
background-color:black;
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
body {

background-image: url("img/hospi4.jpg");

  /* Full height */
  height: 100%;

  /* Center and scale the image nicely */
  background-position: top 30px right 0px;
  
  background-repeat: no-repeat;
  background-size: cover;
}
h2 {
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
        	input[type=password]:focus{
		border:2px solid black;
        box-shadow: 0 0 8px rgba(0, 123, 255, 0.5);
		}
		
       input[type=email]:focus {
        border:2px solid black;
       box-shadow: 0 0 8px rgba(0, 123, 255, 0.5);
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
		.form-label{
		color:white;
		}
		.password{
		color:white;
		}
		.card-body{
		color:white;
		}
</style>
</head>
<body>
<%@include file="component/navbar.jsp"%>
<script>

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
<div class="container p-5">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-4 text-center"><b>DOCTOR LOGIN</b></p>
						
                        <c:if test="${not empty sucMsg }">
							<p class="text-center text-success fs-3">${sucMsg}</p>
							<c:remove var="sucMsg" scope="session" />
						</c:if>

						<c:if test="${not empty errorMsg }">
							<p class="text-center text-danger fs-3">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>

						<form action="doctorLogin" method="post">
							<div class="mb-3">
								<label class="form-label">Email address<div style="margin-top:-30px;margin-left:96px;color:red">*</div></label> 
								<input required
name="email" type="email" class="form-control">
							</div>

							<div class="mb-3">
								<label for="password">Password<div style="margin-top:-30px;margin-left:70px;color:red">*</div></label>
                       			<div style="position: relative;">
			                     <input type="password" id="password" name="password" required>
			
		                     	<div class="password-toggle" onclick="togglePassword()">
			                    <img src="img/eye_close_pass.jpg" alt="Show pass">
		                        </div>
		                        </div>	
								</div>

							<button type="submit" class="btn bg-success text-white col-md-12">Login</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>