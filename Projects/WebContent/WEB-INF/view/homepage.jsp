<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
	<meta name="description" content="medical conference in chittagong">
	
	
	<meta charset="UTF-8">	
 	
	<title>CIMDC CONFERENCE</title>

	<spring:url value="/resources/parallax.min.js" var="paralax" />
	
	<spring:url value="/resources/css/style.css" var="style" />
	<spring:url value="/resources/css/owl.carousel.css" var="owl" />
	
	<spring:url value="/resources/slick-1.8.1/slick/slick.css" var="slick" />
	<spring:url value="/resources/slick-1.8.1/slick/slick-theme.css" var="slicktheme" />
	
	<spring:url value="/resources/css/owl.theme.default.css" var="owl-theme" />
	<spring:url value="/resources/19323_medical-wallpaper.jpg" var="IMG" />
	<spring:url value="/resources/19337_medical-wallpaper.jpg" var="IMG37" />
	<spring:url value="/resources/19348_medical-wallpaper.jpg" var="IMG48" />
	<spring:url value="/resources/IC_LOGO.jpg" var="IMG_LOGO" />
	<spring:url value="/resources/image_02.png" var="img2" />
	<spring:url value="/resources/pic.jpg" var="pic" />
	<spring:url value="/resources/master plan-orginal.png" var="pic2" />
	<spring:url value="/resources/Proposed.jpg" var="pic3" />
	<spring:url value="/resources/DSC_0229.JPG" var="pic4" />
	<spring:url value="/resources/DSC_0265.JPG" var="pic5" />
	<spring:url value="/resources/2016-09-10.jpg" var="pic6" />
	<spring:url value="/resources/Chief.JPG" var="chief" />
	<spring:url value="/resources/Chairman.jpg" var="chairman" />
	<spring:url value="/resources/Secretary.jpg" var="secretary" />
		<link rel="icon" href="${IMG_LOGO}" type="image/x-icon">
	
					<!-- End of Image assignments -->
	
	<spring:url value="/resources/owl.carousel.js" var="owl-carousel-js" />
	<spring:url value="/resources/owl.carousel.min.js" var="owl-carousel.min-js" />
	   
	<meta charset="UTF-8">	
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Bootstrp 4 & CSS Including -->
	
	<link rel="stylesheet" type="text/css" href="${style}">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	  <link rel="stylesheet" href="${owl}">  
       

	<!-- Bootstrap-JS & JS Including -->
	<!-- <script src="jquery.countdown/jquery.countdown.js"></script> -->
	<!-- <script src="js/"></script>  -->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="${paralax}"></script>
 
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>

	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
	<spring:url value="/resources/slick-1.8.1/slick/slick.min.js" var="slickJS" />

	<!-- <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"/> -->
	<link rel="stylesheet" type="text/css" href="${slick}"/>
  	<link rel="stylesheet" type="text/css" href="${slicktheme}"/>


	  <style>
  
  .slick-dots li button:before{
    background-color:grey;
    border-radius: 5px;
    font-size: 0px;
    height: 5px;
}
.slick-dots li button:after{
    background-color:grey;
    border-radius: 5px;
    font-size: 0px;
    height: 5px;
}
.slick-prev:before {
  content: "<";
  color: white;
  font-size: 30px;
}

.slick-next:before {
  content: ">";
  color: white;
  font-size: 30px;
}

.foter li{
    list-style: none;
    text-decoration: none;
    margin:  .6rem;
    color: #fff;
}

.foter li i{
    color:  #4be6ee;
}

.foter li a{
    font-size: 16px;
    text-decoration: none;
    color: #fff;
}
.foter li a:hover{
    color: #4be6ee;
    transition: all .3s ease-in-out;
   
}

blink {
        animation: blinker 1.5s linear infinite;
       }
@keyframes blinker {  
        50% { opacity: 0; }
       }
    </style>

</head>

<body>
	

		<!-- theme page -->

		<div class="bg-image" data-z-index="0" data-parallax="scroll" data-image-src="${IMG}">
			<nav class="navbar navbar-expand-md navbar-dark fixed-top">
				<div class="container-fluid">
					<a href="#" class="navbar-brand">
						<img src="${IMG_LOGO}" alt="" class="img-fluid" style="max-width: 50px; height: 50px; margin-top: -10px">
					</a>
			
					<button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarResponsive">
						<span class="navbar-toggler-icon"></span>
					</button>
			
					<div class="collapse navbar-collapse topBotomBordersOut" id="navbarResponsive">
						<ul class="navbar-nav ml-auto">
							<li class="nav-item"><a href="" class="nav-link">Home</a></li>
							<li class="nav-item dropdown">
						      <a class="nav-link" href="#" data-toggle="dropdown">
						        About Conference <i class="fa fa-level-down"></i>	
						      </a>

						      <div class="dropdown-menu">
						      	<a class="dropdown-item" href="#msg" >Messages</a>
							    <a class="dropdown-item" href="#">Speakers</a>
							    <a class="dropdown-item" href="Committee">Committee</a>
							    <a class="dropdown-item" href="#">News Feed</a>					      
							    <a class="dropdown-item" href="#">Program Schedule</a>
						      </div> 
						    </li>


							<li class="nav-item dropdown">
						      <a class="nav-link" href="#" data-toggle="dropdown">
						        Registration<i class="fa fa-level-down"></i>	
						      </a>

						      <div class="dropdown-menu">
						        <a class="dropdown-item" href="Register">Register</a>
					      		<a class="dropdown-item" href="paymentInfo">Payment</a>
						      </div> 
						    </li>

						    <li class="nav-item dropdown">
						      <a class="nav-link" href="#" data-toggle="dropdown">
						        Paper<i class="fa fa-level-down"></i>	
						      </a>

						      <div class="dropdown-menu">
						        <a class="dropdown-item" href="#">Submission</a>
					      		<a class="dropdown-item" href="publication">Publications</a>
						      </div> 
						    </li>

						    <li class="nav-item dropdown">
						      <a class="nav-link" href="#" data-toggle="dropdown">
						        Quick Link<i class="fa fa-level-down"></i>	
						      </a>

						      <div class="dropdown-menu">
						        <a class="dropdown-item" href="#">CIMCH</a>
					      		<a class="dropdown-item" href="http://cidch.edu.bd/" target="_blank">CIDCH</a>
						      </div> 
						    </li>

						</ul>
					</div>
			    </div>
			</nav>
			<!-- banner design -->
		<div class="container-fluid example2">
		 <div class="row">
		    <div class="col-lg-2 col-sm-2"> </div>

		    <div class="col-lg-8 col-sm-8 headline example table-dark" style="color: #8bd6eb">  
		      Providing Health Care Services In  Challenging Situation 
		    </div>

		    <div class="col-lg-2 col-sm-2"> </div>
		</div>

		<div class="row" style="padding-top: 2%">
		    <div class="col-lg-2 col-sm-2"> </div>

		    <img src="${img2}" class=" col-lg-8 col-sm-8 responsive">
		    
		    <div class="col-lg-2 col-sm-2"> </div>
		</div>

		<div class="row" style="padding-top: 1%">
		    <div class="col-lg-2 col-sm-1"> </div>

		    <div class="col-lg-8 col-sm-10 brand">    
		        <div class="table-responsive countdown">
			        <table class="table table-dark">
			            <tbody>

			            <tr class="info">
			              <td id="days">12</td>
			              <td id="hours">4</td>
			              <td id="minutes">12</td>
			              <td id="seconds">22</td>
			            </tr>
			            <tr >
			                <td>days</td>
			                <td>hours</td>
			                <td>minutes</td>
			                <td>seconds</td>
			            </tr>
			            </tbody>
			        </table>
		        </div>
		    </div>
		    
		    <div class="col-lg-2 col-sm-1"> </div>
		</div>

		<div class="btn_resp">
			<a href="Register" class="btn btn-lg btn_res">Register Now </a> <br><br> <br><br>
		</div>
	</div>	

		<!-- <h2 style="color: #34f315;">Providing Health Care In a Challanging Situation</h2>

		<div class="brand">
			
			<h1>1st Inter National Conference</h1>
			
			<div class="table-responsive countdown">
				<table class="table table-dark">
				<tbody>

					<tr class="info">
						<td id="days">12</td>
						<td id="hours">4</td>
						<td id="minutes">12</td>
						<td id="seconds">22</td>
					</tr>
					<tr >
						<td>days</td>
						<td>hours</td>
						<td>minutes</td>
						<td>seconds</td>
					</tr>
				</tbody>
			</table>
			</div>
			<a href="" class="btn btn-outline-primary btn-lg">Registration</a>
		</div>


		</div> -->

</div>


		<!-- welcome section -->


		<div class="container-fluid padding">
		<div class="row welcome text-center">
			<div class="col-12">
				<h1 class="display-4">About Conference</h1>
			</div>
			<hr>
			<div class="col-12">
				<p class="lead">Meet Inspiring Speakers and Experts at our CIMDC conference with a view to provide health care in challenging situation.To find the best in this Education and Medical Conference, <b>register now</b> and we
can keep you informed of the events that will interest you. </p>
			</div>
		</div>
	</div>




	<!-- <div class="container-fluid padding">
		<div class="row welcome text-center">
			<div class="col-12">
				<h1 class="display-4 msg">Messages</h1>
			</div>
			<hr>
			<div class="col-12">
				<p class="lead">Dear All,
On behalf of Chattogram International Medical College Hospital we want to welcome you to our campus, a unique institution for the medical study with full-
fledged, well equipped, diversified facilities. Now in this year we are going to arrange 1st international conference on <span style="font-style: italic;">Providing Health Care In a Challenging Situation.</span>Therefore we expect
conference paper from all over the world. Hope you enjoy our conference.
Thank you.</p>
			</div>
		</div>
	</div> -->
					<!-- Message Design -->

	<div class="container-fluid padding" id="msg" style="background: #333; color:#fff;">
		<div class="row welcome text-center">
			<div class="col-12">
				<h1 class="display-4 msg">Messages</h1>
			</div>
			<hr>
		</div>
	</div>
	
	<section class="container-fluid padding" >
		<div class="row padding">
			<div class="col-md-4">
				<div class="card msg">
				  <img class="card-img-top" src="${chief}" alt="Card image cap">
				  <div class="card-body">
				    <h5 class="card-title">Professor Dr. Kazi Deen Mohammed</h5>
				    <h6 class="card-subtitle mb-2 text-muted">Chief Patron</h6>
				    <h6 class="card-subtitle mb-2 text-muted">Organizing Committee</h6>
				    <p class="card-text text-justify mt-4">As Chief Patron, I take great pride in welcoming all the attendees of the 1st International Scientific Conference organized by CIMC & CIDC. 
					Chittagong is the port city of Bangladesh. Mountains, Rivers and Ocean decorates Chittagong with natural beauty. Chattagram International Medical College (CIMC) established on 2013 is one of the famous and reputed Medical College among the Private Medical Colleges in Bangladesh as reflected by the performances of students in examinations of Chittagong University. Chattagram International Dental College (CIDC) also established on 2oo6 is only Dental College in Chittagong division. A very good number of academicians and researchers are performing in both institute. Quality with Morality is the main slogan of these institutes.
					</p>
				    <a href="chief" class="btn btn-primary">See more ...</a>
				  </div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card msg">
				  <img class="card-img-top" src="${chairman}" alt="Card image cap">
				  <div class="card-body">
				    <h5 class="card-title">Professor Md. Amir Hossain</h5>
				    <h6 class="card-subtitle mb-2 text-muted">Chairman</h6>
				    <h6 class="card-subtitle mb-2 text-muted">Organizing Committee</h6>
				    <p class="card-text text-justify mt-4">Dear colleagues , greetings from management  committee of 1st International Scientific Conference , February 6-7, 2019 with a wonderful theme of <q>Providing Health Care in Challenging situation</q>, on behalf of Chattogram International Medical College (CIMC) and Chattogram International Dental College (CIDC), Chittagong, Bangladesh.

					As medical professionals, in most of the time we are to provide medical services in lots of challenging situation, which may be natural like earth quack, tsunami, cyclone, flood, landslides, massive wild fire, etc. or environmental like global epidemic of infections, etc or man made like massive accidents, situations leading to huge population  migration , poverty or resource constrains, immorality and unethical issues, etc. </p>
				    <a href="chairman" class="btn btn-primary">See more ...</a>
				  </div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card msg">
				  <img class="card-img-top " src="${secretary}" alt="Card image cap">
				  <div class="card-body">
				    <h5 class="card-title ">Prof. (Dr.) Muslim Uddin Sabuj</h5>
				    <h6 class="card-subtitle mb-2 text-muted">Member Secretary</h6>
				    <h6 class="card-subtitle mb-2 text-muted">Organizing Committee</h6>
				    <p class="card-text text-justify mt-4">It is indeed a great honor and privilege for me to extend a wholehearted welcome to all at 1st International Scientific Conference organized by CIMC & CIDC. 
					The theme of the conference is - <span style="font-style: italic;">Providing Health Care In a Challenging Situation.</span> It focuses on educational, training, practice guidelines and update on several aspects of great importance in the day to day practice and challenges in different situations.
					Many different challenging interactions occur daily. These challenging interactions may arise due to discrepancies in expectation, perception and/or communication between the patient and medical practitioner, and could be caused by the doctor, by the patient or by both. We have outlined a list of potential scenarios and discuss how these might be perceived from both a healthcare professional and patient perspective.
					</p>
				    <a href="secretary" class="btn btn-primary">See more ...</a>
				  </div>
				</div>
			</div>
		</div>
		
</section>


	<!-- Sub theme -->

<div class="container-fluid padding">
		<div class="row welcome text-center">
			<div class="col-12">
				<h1 class="display-4">Topics</h1>
			</div>
			<hr>

		</div>
	</div>
	<!-- timeline -->
<section class="parallax" data-z-index="0" data-parallax="scroll" data-image-src="${pic}">
	<div class="timeline">
  <div class="con left">
    <div class="content">
      <h2>Medical Service in Challenging Environment</h2>
      <p>This is the first and foremost topic of our conference. The most challenging situation of doctors are providing their service to the patients.</p>
      <!-- <a href="" class="float-right">See More <i class="fa fa-space-shuttle"></i></a> -->
    </div>
  </div>
  <div class="con right">
    <div class="content">
      <h2>Medical Education in Challenging Situation</h2>
      <p>In order to get proper medical education is a tremendous problem for a developing country like ours.  </p>
    </div>
  </div>
  <div class="con left">
    <div class="content">
      <h2>Challenges in Doctor-Patient Relationship</h2>
      <p>We will like to evaluate the relation between doctor and patient in a new way and that's why this is one of the main topic of this conference. </p>
    </div>
  </div>
  <div class="con right">
    <div class="content">
      <h2>Challenges in combining quality with morality in medical profession</h2>
      <p>Providing good patient care and avoiding harm are the cornerstones of ethical practice. Healthcare workers want to do the right thing, but it isn't always clear how they should proceed.</p>
    </div>
  </div>
</div>
</section>

	<!-- Fixed Image Background -->

	<figure>
		<div class="container-fluid" style="width:100%; padding:0; margin:0">
			<div class="parallax" data-z-index="1" data-parallax="scroll" data-image-src="${IMG37}"></div>
		</div>
	</figure>
	
	<!-- Speakers -->

	<div class="container-fluid padding">
		<div class="row welcome text-center">
			<div class="col-12">
				<h1 class="display-4">Speakers</h1>
			</div>
			<hr>

		</div>
	</div>


		<!-- Card -->

<%--   <div class="your-class slider">
	<div  style="border-style:solid">
	<img src="${pic}" style="width:90%;margin-left:2%;margin-right:2%">
	1st Image
	</div>
    <div  style="border-style:solid">
    <img src="${pic}" style="width:90%;margin-left:2%;margin-right:2%">
    2nd Image
    </div>
    <div  style="border-style:solid">
     <img src="${pic}" style="width:90%;margin-left:2%;margin-right:2%">
    3rd Image
    </div>
    <div  style="border-style:solid">
    <img src="${pic}" style="width:90%;margin-left:2%;margin-right:2%">
    4th Image
    </div>
  </div> --%>
  
  <section class="carousel slide padding" data-ride="carousel" id="postsCarousel" style="background: #01004e;">
    <div class="container pt-4" >
		<div class="your-class slider">
		    <div class="item pr-2">
		    	<div class="card active">
		            <img src="${pic}" alt="" class="card-img-top">
		            <div class="card-body">
		                <h4 class="card-title">Not Yet Decided  </h4>
		                <p class="card-text">
		                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem aliquid maxime, eos illo commodi praesentium fugit aut at, tempora accusantium non suscipit debitis perferendis quo libero magni quas aperiam dolor.
		                </p>
		            </div>
		        </div>
		    </div>

		    <div class="item pr-2">
		    	<div class="card active">
		            <img src="${pic}" alt="" class="card-img-top">
		            <div class="card-body">
		                <h4 class="card-title">Not Yet Decided   </h4>
		                <p class="card-text">
		                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem aliquid maxime, eos illo commodi praesentium fugit aut at, tempora accusantium non suscipit debitis perferendis quo libero magni quas aperiam dolor.
		                </p>
		            </div>
		        </div>
		    </div>


		    <div class="item pr-2">
		    	<div class="card active">
		            <img src="${pic}" alt="" class="card-img-top">
		            <div class="card-body">
		                <h4 class="card-title">Not Yet Decided   </h4>
		                <p class="card-text">
		                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem aliquid maxime, eos illo commodi praesentium fugit aut at, tempora accusantium non suscipit debitis perferendis quo libero magni quas aperiam dolor.
		                </p>
		            </div>
		        </div>
		    </div>


		    <div class="item pr-2">
		    	<div class="card active">
		            <img src="${pic}" alt="" class="card-img-top">
		            <div class="card-body">
		                <h4 class="card-title">Not Yet Decided   </h4>
		                <p class="card-text">
		                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem aliquid maxime, eos illo commodi praesentium fugit aut at, tempora accusantium non suscipit debitis perferendis quo libero magni quas aperiam dolor.
		                </p>
		            </div>
		        </div>
		    </div>


		    <div class="item pr-2">
		    	<div class="card active">
		            <img src="${pic}" alt="" class="card-img-top">
		            <div class="card-body">
		                <h4 class="card-title">Not Yet Decided   </h4>
		                <p class="card-text">
		                    Lorem ipsum dolor sit amet, consectetur adipisicing elit. Autem aliquid maxime, eos illo commodi praesentium fugit aut at, tempora accusantium non suscipit debitis perferendis quo libero magni quas aperiam dolor.
		                </p>
		            </div>
		        </div>
		    </div>

		</div>

		
	</div>
</section>

 
<!-- Fixed Image Background -->

	<figure>
		<div class="container-fluid" style="width:100%; padding:0; margin:0">
			<div class="parallax" data-z-index="1" data-parallax="scroll" data-image-src="${IMG48}"></div>
		</div>
	</figure>




	<!-- News feed & Program Schedule -->
	<div class="container-fluid padding mt-5">
		<div class="row text-center padding">
			<div class="col-md-7 p-4">
				<div class="news" >
					<h3 class="p-3" style="font-size: 2rem">News Feed</h3>
					<div class="news-body p-3">
						<ul class="list-group text-left mb-1">
							<li class="list-group-item">Online Registration is open.</li>
							<li class="list-group-item">Download Registration form as pdf: &nbsp;&nbsp; <a href="downloadPdf" style="color:red"><blink> Click Here</blink> </a></li>
							<li class="list-group-item">Guidelines about conference has been published</li>
							<li class="list-group-item"> Paper Submission is open. </li>
							<li class="list-group-item"> Abstract Submission Details: &nbsp;&nbsp; <a href="publication" style="color:red"><blink> Click Here</blink> </a></li>
							<li class="list-group-item">Registration Fee Details: &nbsp;&nbsp; <a href="paymentInfo" style="color:red"><blink> Click Here</blink> </a></li>
							<li class="list-group-item">Committee Information</li>
							<li class="list-group-item">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</li>
						</ul>
						<a href="" class="btn btn-primary align-middle">See More>></a>
					</div>
					
				</div>
				
				
			</div>
			<div class="col-md-5 p-4">
				<div class="news" >
					<h3 class="p-3" style="font-size: 2rem">Program Schedule</h3>
					<div class="news-body p-3">
						<ul class="list-group text-left">
							<li class="list-group-item">Conference Date: 6-7 February, 2019</li>
							<li class="list-group-item">Coming Soon</li>
							<li class="list-group-item">Coming Soon</li>
							<li class="list-group-item">Coming Soon</li>
						</ul>
						<a href="" class="btn btn-primary align-middle">See More>></a>
					</div>
					
				</div>
				
				
			</div>
		</div>
	</div>

	<!-- gallery -->


	<div class="container-fluid padding">
		<div class="row welcome text-center">
			<div class="col-12">
				<h1 class="display-4">Gallery</h1>
			</div>
			<hr>
			<div class="col-md-6">
				<h2>Photo</h2>
				<hr class="light">
				<div class="row">
					<div class="col-md-4">
						<img src="${pic2}" alt="" class="card-img-top">
					</div>
					<div class="col-md-4">
						<img src="${pic3}" alt="" class="card-img-top">
					</div>
					<div class="col-md-4">
						<img src="${img2}" alt="" class="card-img-top">
					</div>
					<div class="col-md-4">
						<img src="${pic6}" alt="" class="card-img-top">
					</div>
					<div class="col-md-4">
						<img src="${pic4}" alt="" class="card-img-top">
					</div>
					<div class="col-md-4">
						<img src="${pic5}" alt="" class="card-img-top">
					</div>

				</div>
				<a href=""  class=" btn btn-primary float-right" style="margin-right: 2px;">See More</a>
			</div>

			<div class="col-md-6">
				<h2>Videos</h2>
				<hr class="light">
				<div class="row">
					<div class="col-md-4" >
					<embed width="420" height="220" src="https://www.youtube.com/v/sfWJZc1-Msw" >
					
					</div>
							
				</div> 
				<a href=""><button class="btn btn-primary " style="margin-left: 40%;">See More</button></a>
			</div>

		</div>
	</div>


	<!-- sponsors -->

	<div class="container-fluid padding">
		<div class="row text-center padding">
			<a href=""><img src="" alt=""></a>
			<a href=""><img src="" alt=""></a>
			<a href=""><img src="" alt=""></a>
			<a href=""><img src="" alt=""></a>
			<a href=""><img src="" alt=""></a>
		</div>
	</div>


	<footer>
		<div class="contained-fluid padding">
			<div class="row padding">
			<div class="col-md-4">
					<hr class="light">
					<h4 style="text-align:center">CIMDC Conference</h4>
					<hr class="light">
					<ul class="list-group foter" style="width: 80%; margin: 0 auto;">
						<li><i class="fa fa-angle-right pr-2"></i><a href="">Committee</a></li>
						<li><i class="fa fa-angle-right pr-2"></i><a href="">Tourist Places</a></li>
						<li><i class="fa fa-angle-right pr-2"></i><a href="">News Feed</a></li>
						<li><i class="fa fa-angle-right pr-2"></i><a href="">Program Schedule</a></li>
						<li><i class="fa fa-angle-right pr-2"></i><a href="">Hotel Accommodation</a></li>
					</ul>
				</div>
				<div class="col-md-4">
					<hr class="light">
					<h4 style="text-align:center">Quick Links</h4>
					<hr class="light">
					<ul class="list-group foter" style="width: 80%; margin: 0 auto;">
						<li><i class="fa fa-angle-right pr-2"></i><a href="">CIMCH</a></li>
						<li><i class="fa fa-angle-right pr-2"></i><a href="http://cidch.edu.bd/" target="_blank">CIDCH</a></li>
						<li><i class="fa fa-angle-right pr-2"></i><a href="https://www.facebook.com/cimccidc.ctg.1" target="_blank">Facebook Page</a></li>
					</ul>
				</div>
				<div class="col-md-4" style="text-align:center">
					<hr class="light">
					<h4 style="text-align:center">Contact Us</h4>
					<hr class="light">
					<p>206/1, Haji Chand Mia Road, Shamser Para, Chandgaon,<br> Chittagong-4000. Bangladesh.</p>
					<p><i class="fa fa-phone"></i> +880-31 672062</p>
					<p><i class="fa fa-envelope"></i> info.cidchbd@gmail.com</p>
				</div>
			</div>
		</div>
	</footer>


  <script type="text/javascript" src="${slickJS}"></script> 

 <!-- <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script> --> 
  <%-- <script src="${owl.carousel.js}"></script>
<script src="${owl.carousel.min.js}"></script> --%>  
<script>

</script>

<script type="text/javascript">

(function($){
	   "use strict";
	   $('.next').click(function(){ $('.carousel').carousel('next');return false; });
	   $('.prev').click(function(){ $('.carousel').carousel('prev');return false; });
   })	
   (jQuery);

		//Scrolling effect
		$(window).on("scroll", function(){
			if ($(window).scrollTop()) {
				$('nav').addClass('black');
			}else{
				$('nav').removeClass('black');
			}
		});


		/*COunt down*/

			function countdown(){



			var now = new Date();
			var eventDate = new Date("Feb 6, 2019 00:00:00");

			var currentTime = now.getTime();
			var eventTime = eventDate.getTime();

			var remTime = eventTime - currentTime;

			var s = Math.floor(remTime / 1000);
			var m = Math.floor(s / 60);
			var h = Math.floor(m / 60);
			var d = Math.floor(h / 24);

			h %= 24;
			m %= 60;
			s %= 60;

			h = (h < 10) ? "0" + h : h;
			m = (m < 10) ? "0" + m : m;
			s = (s < 10) ? "0" + s : s;

			document.getElementById("days").innerHTML = d;
			document.getElementById("hours").innerHTML = h;
			document.getElementById("minutes").innerHTML = m;
			document.getElementById("seconds").innerHTML = s;

			//document.getElementsById("days").textContent = d;
			//document.getElementsById("days").innerHTML = d;

			//document.getElementsById("hours").textContent = h;
			//document.getElementsById("hours").innerText = h;
			//document.getElementsById("minutes").textContent = m;
			//document.getElementsById("seconds").textContent = s;

			setTimeout(countdown, 1000);
			if (remTime < 0) {
        clearInterval(x);
        document.getElementById("demo").innerHTML = "EXPIRED";
    }
		}

		countdown();


		$('.owl-carousel').owlCarousel({
    		loop:true,
		    margin:10,
		    nav:true,
		    responsive:{
		        300:{
		            items:1
		        },
		        600:{
		            items:2
		        },
		        1000:{
		            items:3
		        }
		    }
});


	</script>
  <script type="text/javascript">
    $(document).ready(function(){
      $('.your-class').slick({
    	  infinite: true,
    	  slidesToShow: 3,
    	  slidesToScroll: 2,
    	  dots:true,
    	  autoplay:true,
    	  autoplay:1000
      });
    });
  </script>

</body>
</html>