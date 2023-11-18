<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous"> -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="homepage1.css">
<%@include file="component/navbar.jsp"%>
</head>
<body>
<div class="container-fluid">
        <div class="row">
            <div class="header">
                <nav>
                    <ul>
                    <li>
                    <div class="header-partition">
                    <div class="dropdown">
                      <button class="dropbtn vertical"><i class="fas fa-phone-square pr-1" style="color:white;font-size:14px"></i>Contact<i class="fas fa-angle-down" style="color:white;float:right;padding-top:3px"></i></button>
                      <div class="dropdown-content">
                        <a href="tel:8017472433">8017472433</a>
                        <a href="tel:9231886371">9231886371</a>
                      </div>
                    </div>
                    </div>
                    </li>

                    <li>
                        <div class="header-partition">
                        <div class="dropdown">
                          <button class="dropbtn vertical"><i class="fas fa-at pr-1" style="color:white;font-size:14px"></i>Email<i class="fas fa-angle-down" style="color:white; float:right;padding-top:3px"></i></button>
                          <div class="dropdown-content">
                            <a href="Mailto:promo@gmail.com">promo@gmail.com</a>
                          </div>
                        </div>
                        </div>
                    </li>

                    <li>
                        <div class="header-partition">
                        <div class="dropdown">
                          <button class="dropbtn vertical">Social Media<i class="fas fa-angle-down" style="color:white; float:right;padding-top:3px"></i></button>
                          <div class="dropdown-content">
                            <a href="https://m.facebook.com/100064821607624/" target="_blank"><i class="fab fa-facebook" style="color:blue"></i></a>
                          </div>
                        </div>
                        </div>
                    </li>
            </div>
        </div>
    </div>
    
    <div class="container-fluid pb-1" style="background-color:#eee;">

        <div class="row">
         <div class="col-12 col-sm-12">
            <img class="mt-2 col-sm-4 col-md-4 col-lg-2 img-responsive" style="float:left" src="img/ihc.png" height="150px" width="100px" style="margin:5px 0px 0px 0px;">
      
            <h1 class="mt-4 offset-3  pt-1" style="text-transform: uppercase;padding-left:45px;">INDIAN HEALTH CLINIC PHARMACY</h1>
            <hr class="offset-3" style="background-color:black; width:64%; padding-left:30px">
            <h4 class="offset-2 pb-3" style="text-transform: uppercase;padding-left: 13.5%;">3 LAKE TERRACE , DESHAPRIYA PARK, KOLKATA-700029</h4>
          </div>  
        </div>
    </div>

    <div class="container-fluid" >
        
            <div class="menu">
                <div class="row ml-lg-4">
                    <nav>
                        <ul>
                            <li>
                                <div class="menu-part col-3">
                                <div class="dropdown">
                                    <button class="dropbtn">Clinics<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="Homepage.html" target="_blank">2020</a>
                                    </div>
                                  </div>
                                  </div>
                            </li>
                            <li>
                                <div class="menu-part col-3">
                                <div class="dropdown">
                                    <button class="dropbtn">Facilities<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="BCA.html" target="_blank">BCA</a>
                                      <a href="CSE.html" target="_blank">CSE</a>
                                    </div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <div class="menu-part col-3">
                                <div class="dropdown">
                                    <button class="dropbtn">Staff<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="Admission Management/Admission Form.html" target="_blank">Admission <i class="fas fa-external-link-alt" style="color:black"></i></a>
                                    </div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <div class="menu-part col-3">
                                <div class="dropdown">
                                    <button class="dropbtn">Services<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="Faculty Login/Library/index/index.html" target="_blank">Library</a>
                                    </div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <div class="menu-part col-3">
                                <div class="dropdown">
                                    <button class="dropbtn">Gallery<i class="fas fa-sort-down" style="color:white; float:right;padding-right:3px"></i></button>
                                    <div class="dropdown-content">
                                      <a href="#" target="_blank">2020</a>
                                      <a href="#" target="_blank">2021</a>
                                      <a href="#" target="_blank">2022</a>
                                    </div>
                                </div>
                                </div>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
  
        <div class="container-fluid mt-4 mb-4">
          <div class="row">
            <div id="control" class="carousel slide col-12" data-pause="false" data-interval="4000" data-ride="carousel">
              <div class="carousel-inner">
                <div class="carousel-item active">
                  <img class="d-block tales" src="img/slider1.jpg"  alt="First slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block tales" src="img/slider2.jpg" alt="Second slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block tales" src="img/pexels-pixabay-247786.jpg" alt="Third slide">
                </div>
                <div class="carousel-item">
                  <img class="d-block tales" src="img/slider4.jpg" alt="Fourth slide">
                </div>
              </div>
              <a class="carousel-control-prev" href="#control" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control-next" href="#control" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
          </div>
        </div>

        <div class="container-fluid mt-4">
          <div class="row">
              <div class="btnarea">
                  <div class="row mt-5">
                      <div class="area-btn mt-5 mb-4">
                        <a href="Admin Home Page/Admin Home.html" target="_blank"><button class="col-sm-4 col-md-6 col-lg-12" style="padding-top:15px; margin-left:150px"><img src="img/adminlogin.png" width="64px" height="64px" style="margin-right:20px">Admin Login</button></a>
                      </div>
                  </div>
                  <div class="row">
                      <div class="area-btn mt-5 mb-5">    
                        <a href="Student Login/student.html" target="_blank"><button class="col-sm-4 col-md-6 col-lg-12" style="padding-top:15px; margin-left:150px"><img src="img/doctor_icon-removebg-preview.png" width="64px" height="64px" style="margin-right:20px">Doctor Login</button></a>
                      </div>
                  </div>
                  <div class="row mb-5">
                      <div class="area-btn mt-4">
                        <a href="Faculty Login/Faculty.html" target="_blank"><button class="col-sm-4 col-md-6 col-lg-12" style="padding-top:15px; margin-left:150px"><img src="img/faclogin.png" width="64px" height="64px" style="margin-right:20px">User Login</button></a>
                      </div>
                  </div>
              </div>
              <div class="about pb-2">
                <div class="stud-head">
                  <div class="row">
                      <div class="col-12">
                  <h2><strong>Notice Board</strong></h2>
                  <hr style="background-color: white;width:80%;border:1px dashed black">
                      </div>
                    </div>
                    <marquee direction="up" scrollamount="3">
                      <div class="container">
                        <div class="row mb-2">
                            <div class="col-12 tble">
                                <table class="col-10 offset-1 mt-2 table-responsive">
                                <tr style="border:2px solid brown;">
                                    <td style="width:335px">Upcoming Events:</td>
                                    <td>Tech-fest</td>
                                </tr>
                                <tr style="border:2px solid brown;">
                                  <td>Admission Notice for Add-on Courses:</td>
                                  <td>27th January</td>
                                </tr>
                                <tr style="border:2px solid brown;">
                                  <td>Registration Notice for 1st Year Students:</td>
                                  <td>16th February</td>
                                </tr>
                                <tr style="border:2px solid brown;">
                                  <td>Enrollment for Backlog Students:</td>
                                  <td>21st February</td>
                                </tr>
                                <tr style="border:2px solid brown;">
                                  <td>Availability of Academic Calender:</td>
                                  <td>16th March</td>
                                </tr>
                                <tr style="border:2px solid brown;">
                                  <td>Availability of End Sem Exam Results:</td>
                                  <td>20th March</td>
                                </tr>
                                <tr style="border:2px solid brown;">
                                  <td>Final Date for Regular Enrollment:</td>
                                  <td>29th March</td>
                                </tr>
                                <tr style="border:2px solid brown">
                                  <td>Final Date for Fees Payment:</td>
                                  <td>1st April</td>
                                </tr>
                                </table>
                            </div>
                        </div>
                      </div>
                    </marquee>
                  </div>
                
                </div>
                </div>
              </div>

              <div class="container-fluid" style="margin-top:32px;background-color: aqua;">
                <div class="row">
                  <div class="univ-news col-12 pt-4">
                    <h2 style="text-align:center"><strong>Clinic News</strong></h2>
                    <!-- <hr style="background-color: black;width:80%"> -->
                    <h4 style="text-align:center">Stories about research, and innovation acrosss the Farm</h4>
                <div class="row mt-3 pt-3">
                  <!-- <div class="column" style="float:left;margin-top:30px"> -->
                    
                    <div class="card bg-dark" style="margin-left:100px">
                      <img src="img/clinic2.jpg" height="332px" width="300px" class="card-img" alt="...">
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
                    <div class="card" style="width:20rem;margin-left:100px">
                      <img src="img/clinic4.jpg" class="card-img-top" alt="...">
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

                  <div class="row mt-5 mb-5 justify-content-center">
                    <button class="news-btn col-4"><a href="https://news.stanford.edu/">More Clinic News</a></button>
                  </div>

                </div>
                </div>
              </div>

              <div class="container-fluid mt-2" style="background:white">
                <div class="row pt-4">
                  <div class="abtstan col-12 pt-4">
                    <h1><strong>About IHC PHARMACY</strong></h1>
                    <h5 style="padding-top:10px">A place for learning, discovery, innovation, expression, and discourse.</h5>
                  </div>
                </div>
                <div class="row mt-5">
                  <div class="stanopen">
                    <h5>Opened In</h5>
                    <h2><strong>2001</strong></h2>
                  </div>
                  <div class="stanstud">
                    <h5>Users</h5>
                    <h2><strong>16,937</strong></h2>
                  </div>
                  <div class="stanfac">
                    <h5>Patients</h5>
                    <h2><strong>2,288</strong></h2>
                  </div>
                </div>
                <div class="row mt-5 mb-4 justify-content-center">
                  <button class="news-btn col-4"><a href="https://www.stanford.edu/about/">More About IHC PHARMACY</a></button>
                </div>
                <div class="row mt-5 ">
                  <img src="img/dish.jpg" width="100%">
                </div>
              </div>

              <div class="container-fluid" style="background-color:rgb(33, 31, 31);">
                <div class="row col-12">
                  <div class="footer-partition mt-5 ml-3">
                    <!-- <img src="img/Stanbw.png" height="100px" width="100px" style="margin-left:auto;margin-right:auto;display:block"> -->
                    <h4 style="text-transform:uppercase;padding-top:6px;text-align:center;">IHC PHARMACY</h4>
                  </div>
                  <div class="footer-partition mt-5 ml-2">
                    <h6 style="padding-left:39px;padding-top:10px">IHC PHARMACY</h6>
                    <ul>
                      <li>Lake Terrace</li>
                      <li>DESHAPRIYA Park</li>
                      <li>Kolkata-700029</li>
                    </ul>
                  </div>
                  <div class="footer-partition mt-5 ml-2">
                    <ul style="text-decoration:underline;line-height: 40px;cursor:pointer;">
                      <li>Title IX</li>
                      <li>Non-Discrimination Statement</li>
                      <li>Accreditation/IBHE Resolution</li>
                      <li>Emergency Info</li>
                      <li>Job Opportunities</li>
                      <li>Make A Gift</li>
                      <li>Accesibility</li>
                      <li>Privacy</li>
                    </ul>
                  </div>
                  <div class="footer-partition mt-5 ml-2">
                    <ul style="text-decoration:underline;line-height: 40px;cursor:pointer;">
                      <li>Visit UCalifornia</li>
                      <li>Campus Directory</li>
                      <li>Contact Us</li>
                      <li>Maps & Directions</li>
                      <li>My.UCalifornia</li>
                      <li>Office 365</li>
                      <li>A-Z Listing</li>
                    </ul>
                  </div>
                </div>

                <div class="row justify-content-end" style="margin-right:172px">
                  <i class="fa-brands fa-facebook-f" style="margin-left:15px"></i>
                  <i class="fa-brands fa-instagram" style="margin-left:15px"></i>          
                  <i class="fa-brands fa-linkedin-in" style="margin-left:15px"></i>
                  <i class="fa-brands fa-twitter" style="margin-left:15px"></i>
                  <i class="fa-brands fa-youtube" style="margin-left:15px"></i>
                </div>

                <hr style=" background-color:black">
                <div class="row justify-content-center text-white">
                  <i class="fa-sharp fa-regular fa-copyright" style="font-size:12px;padding-top:6px"></i><p style="font-weight:bolder">2023 IHC PHARMACY</p>
                </div>
              </div>
</body>
</html>