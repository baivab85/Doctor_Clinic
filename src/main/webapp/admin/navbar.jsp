<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<style>
 .dropdown-menu {
  margin-left:-60px;
 }
 .dropdown-menu a.dropdown-item-logout{
 text-align:center;
 }
</style>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
	<div class="container-fluid">
		<a class="navbar-brand" href="index.jsp"><i
			class="fas fa-clinic-medical"></i></a>
		<button class="navbar-toggler" type="button" data-bs-toggle="collapse"
			data-bs-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">

				<li class="nav-item"><a class="nav-link active" href="index.jsp">HOME</a></li>
				<li class="nav-item"><a class="nav-link active" href="doctor.jsp">DOCTOR</a></li>
				<li class="nav-item"><a class="nav-link active" href="view_doctor.jsp">VIEW DOCTOR</a></li>
				<li class="nav-item"><a class="nav-link active" href="patient.jsp">PATIENT</a></li>


			</ul>

			<form class="d-flex">
				<div class="dropdown">
					<button class="btn btn-light dropdown-toggle" type="button"
						id="dropdownMenuButton" data-bs-toggle="dropdown"
						aria-expanded="false">ADMIN</button>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item dropdown-item-logout" href="../adminLogout">LOGOUT</a></li>
					</ul>
				</div>
			</form>
		</div>
	</div>
</nav>