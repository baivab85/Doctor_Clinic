<%@ page import="java.sql.Connection" %>
<%@ page import="com.db.DBConnect" %>
<%@ page language="java" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>RHC PHARMACY</title>
<link href="homepage1.css" rel="stylesheet" type="text/css"/>
<%@include file="component/allcss.jsp"%>
<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
.card1{
background-color:white;
cursor:pointer;
}
.card1:hover{
transition: all 2s;
box-shadow: rgba(50, 50, 93, 0.25) 0px 50px 100px -20px, rgba(0, 0, 0, 0.3) 0px 30px 60px -30px, rgba(10, 37, 64, 0.35) 0px -2px 6px 0px inset;
background-color:whitesmoke;
}
.il{
margin-top:32px;
background-color:pink;
box-shadow:none
}
.menu{
    background-color:blue;
    width:1520px;
    height:auto;
    margin-left:-16px;
}

.menu-part{
    width:19%;
    height:auto;
    margin-left:65px;
    text-align:center;
    padding-top:5px;
    /* padding-bottom:5px; */
    color:white;
}

</style>
</head>
<body>
     
	<%@include file="component/navbar.jsp"%>
	
     <div class="container-fluid pb-1" style="background-color:#eee;">

        <div class="row">
         <div class="col-12 col-sm-12">
            <img class="mt-2 col-sm-4 col-md-4 col-lg-2 img-responsive" style="float:left" src="img/RHC pharma.png" height="150px" width="100px" style="margin:5px 0px 0px 0px;">
      
            <h1 class="mt-4 offset-3  pt-1" style="text-transform: uppercase;padding-left:45px;">RECOVERY HEALTH CLINIC PHARMACY</h1>
            <hr class="offset-3" style="background-color:black; width:64%; padding-left:30px">
            <h4 class="offset-2 pb-3" style="text-transform: uppercase;padding-left: 13.5%;">3 LAKE TERRACE , DESHAPRIYA PARK, KOLKATA-700029</h4>
          </div>  
        </div>
    </div>

 
 <div class="container-fluid" >
        
            <div class="menu">
                <div class="row ml-lg-3">
                    <nav>
                        <ul>
                            <li>
                                <div class="menu-part col-4">
                                <div class="dropdown">
                                    <button class="dropbtn">Contact<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="tel:8017472433">8017472433</a>
                                      <a href="tel:8617708968">8617708968</a>
                                    </div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <div class="menu-part col-4">
                                <div class="dropdown">
                                    <button class="dropbtn">Email<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="Mailto:rhc_pharma@gmail.com">rhc_pharma@gmail.com</a>
                                      <a href="Mailto:rhc_pharma2@gmail.com">rhc_pharma2@gmail.com</a>
                                    </div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <div class="menu-part col-4">
                                <div class="dropdown">
                                    <button class="dropbtn">Staff<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="#team">Our Teams</a>
                                    </div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <div class="menu-part col-4">
                                <div class="dropdown">
                                    <button class="dropbtn">Services<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="#features" ">Key Features</a>
                                       
                                    </div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <div class="menu-part col-3">
                                <div class="dropdown">
                                    <button class="dropbtn">More<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="#news" >News</a>
                                       <a href="#feedback">Feedback</a>
                                    </div>
                                </div>
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
 
 
	<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/pyne103.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="img/pyne101.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="img/pyne100.jpg" class="d-block w-100" alt="...">
    </div>
   
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>


<div class="container p-3 pk" id="features">
		<p class="text-center fs-2 ">Key Features of our Clinic</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">
					<div class="col-md-6">
						<div class="card1 paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>Our friendly safety facility is committed to providing compassionate and personalized care to every patient, 
								ensuring a warm and welcoming atmosphere for all</p>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="card1 paint-card">
							<div class="card-body">
								<p class="fs-5">Clean Environment</p>
								<p>Our Clean enviroment facility is committed to providing compassionate and personalized care to every patient, 
								ensuring a warm and welcoming atmosphere for all</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card1 paint-card">
							<div class="card-body">
								<p class="fs-5">Friendly Doctors</p>
								<p>Our friendly doctor facility is committed to providing compassionate and personalized care to every patient, 
								ensuring a warm and welcoming atmosphere for all</p>
							</div>
						</div>
					</div>
					<div class="col-md-6 mt-2">
						<div class="card1 paint-card">
							<div class="card-body">
								<p class="fs-5">Medical Research</p>
								<p>Our medical research facility is committed to providing compassionate and personalized care to every patient, 
								ensuring a warm and welcoming atmosphere for all</p>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-4">
				<img alt="" src="img/key_feature.jpg" height="380px" width="380px">
			</div>

		</div>
	</div>




   <div class="container-fluid il" id="news">
                <div class="row">
                  <div class="univ-news col-12 pt-4">
                    <h2 style="text-align:center"><strong>Clinic News</strong></h2>
                    <!-- <hr style="background-color: black;width:80%"> -->                      
                 <h4 style="text-align:center">Stories about research, and innovation acrosss the Farm
                 </h4>
                
                <div class="row mt-3 pt-3">
                  <!-- <div class="column" style="float:left;margin-top:30px"> -->
                    
                    <div class="card bg-dark" style="width:40%;margin-left:30px">
                      <img src="img/clinic2.jpg" height="332px" width="100px" class="card-img" alt="...">
                      <div class="card-img-overlay">
                        <br><br><br><br><br><br><br><br><br><h3 class="card-title" style="color:white"><strong>In The Spotlight:</strong></h3>
                        <p class="card-text" style="color:white;font-size:20px"><strong>At IHC 2022: The Year in Review</strong></p>
                        
                      </div>
                    </div>
     
                    <div class="card" style="width:23rem;margin-left:20px">
                      <img src="img/clinic3.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-text" style="color:cyan"><strong>MEDICINE</strong></h5>
                        <p class="card-text"><strong>Brain wiring explains why austim hinders grasp of vocal emotion.</strong></p>
                      </div>
                    </div>

                    <div class="card" style="width:23rem;margin-left:20px">
                      <img src="img/clinic1.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-text" style="color:cyan"><strong>SCIENCE & TECHNOLOGY</strong></h5>
                        <p class="card-text"><strong>Designing ethical self-driven cars.</strong></p>
                      </div>
                    </div>

                  </div>

                  <div class="row mt-3">
                    <div class="card" style="width:20rem;margin-left:70px">
                      <img src="img/clinic4.jpg" alt="...">
                      <div class="card-body">
                        <h5 class="card-text" style="color:cyan"><strong>SCIENCE & TECHNOLOGY</strong></h5>
                        <p class="card-text"><strong>Whiplash Weather: What we know so far.</strong></p>
                      </div>
                    </div>
                    <div class="card" style="width:20rem;margin-left:15px">
                      <img src="img/clinic5.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-text" style="color:cyan"><strong>ARTS & CREATIVITY</strong></h5>
                        <p class="card-text"><strong>Meet Stanford's 2023 winter quarter guest.</strong></p>
                      </div>
                    </div>
                    <div class="card" style="width:20rem;margin-left:15px">
                      <img src="img/clinic6.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-text" style="color:cyan"><strong>SOCIAL SCIENCES</strong></h5>
                        <p class="card-text"><strong>Highlighting the experience of mirgant domestic workers in Arab region.</strong></p>
                      </div>
                    </div>
                    <div class="card" style="width:20rem;margin-left:15px">
                      <img src="img/clinic7.jpg" class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-text" style="color:cyan"><strong>In Their Own Words</strong></h5>
                        <p class="card-text"><strong>A series in which Stanford Faculty reflect on a question or topic they have been grappling with throughout their careers.</strong></p>
                      </div>
                    </div>
                  </div>

                  

                </div>
                </div>
              </div>
 
 

	<br><br>
    <div class="container pk "  id="team">
		<p class="text-center fs-2 ">Our Team</p>
		
		<div class="row">
			<div class="col-md-3">
				<div class="card1 paint-card">
					<div class="card-body text-center">
						<img src="img/doctor1.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Samuani Simi</p>
						<p class="fs-7">CEO</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card1 paint-card">
					<div class="card-body text-center">
						<img src="img/doctor3.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr.Siva Kumar</p>
						<p class="fs-7">Chairman</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card1 paint-card">
					<div class="card-body text-center">
						<img src="img/doctor5.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Niuise Paule</p>
						<p class="fs-7">Chief Doctor</p>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card1 paint-card">
					<div class="card-body text-center">
						<img src="img/doctor4.jpg" width="250px" height="300px">
						<p class="fw-bold fs-5">Dr. Mathue Samuel</p>
						<p class="fs-7">Chief Doctor</p>
					</div>
				</div>
			</div>

		</div>

	</div>
   <br><br>
     <div id="feedback">
    <%@include file="component/footer.jsp" %>
     </div>
</body>
</html>