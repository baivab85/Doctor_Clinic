<%@page import="com.db.DBConnect"%>
<%@page import="com.dao.DoctorDao"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Doctor Dashboard</title>
<%@include file="../component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
.card-body{
background-color:cyan;
}
body {

background-image: url("../img/ddd1.jpeg");

  /* Full height */
  height: 100%;

  /* Center and scale the image nicely */
  background-position: top 30px right 0px;
  
  background-repeat: no-repeat;
  background-size: cover;
}
.row{
margin-top:130px;
}
</style>
</head>
<body>
	<%@include file="navbar.jsp"%>



	<div class="container p-5">
		<p class="text-center fs-3"><h2><b style="margin-left:470px">DOCTOR DASHBOARD</b></h2></p>
		
		<%
		DoctorDao dao = new DoctorDao(DBConnect.getConn());
		%>
		<div class="row ">
			<div class="col-md-6">
				<div class="card paint-card">
					<div class="card-body text-center text-dark">
						<i class="fas fa-user-md fa-3x"></i><br>
						<p class="fs-4 text-center">
							Doctor <br><%=dao.countDoctor()%>
						</p>
					</div>
				</div>
			</div>



			<!--<div class="col-md-4">
				<div class="card paint-card">
					<div class="card-body text-center text-success">
						<i class="fas fa-user-circle fa-3x"></i><br>
						<p class="fs-4 text-center">
							User <br><%=dao.countUSer()%>
						</p>
					</div>
				</div>
			</div>
             -->
			<div class="col-md-6 ">
				<div class="card paint-card">
					<div class="card-body text-center text-dark">
						<i class="far fa-calendar-check fa-3x"></i><br>
						<p class="fs-4 text-center">
							Total Appointment <br><%=dao.countAppointment()%>
						</p>
					</div>
				</div>
			</div>

			<!--  <div class="col-md-4 mt-2">

				<div class="card paint-card " data-bs-toggle="modal"
					data-bs-target="#exampleModal">
					<div class="card-body text-center text-success">
						<i class="far fa-calendar-check fa-3x"></i><br>
						<p class="fs-4 text-center">
							Specialist <br><%=dao.countSpecialist()%>
						</p>
					</div>
				</div>
               
			</div>
            -->
		</div>
	</div>



	

</body>
</html>