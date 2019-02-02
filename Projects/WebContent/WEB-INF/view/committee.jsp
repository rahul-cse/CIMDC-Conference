<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<!-- variables -->
	
	
	<spring:url value="/resources/css/reset.css" var="reset" />
	<spring:url value="/resources/css/style_commitee.css" var="style_commitee" />
	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    
<title>Committee</title>

 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
     <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,700' rel='stylesheet' type='text/css'>
		<link rel="stylesheet" href="${reset}"> <!-- CSS reset -->
		 <link rel="stylesheet" href="${style_commitee}"> 
	 <style type="text/css"> 

	
		h3
		{
			font-weight: bold;
		}
		h2
		{
           font-weight: bolder;
           font-size: 20px;
		}
		hr {
  border: 0;
  clear:both;
  display:block;
  width: 100%;               
  background-color:black;
  height: 2px;
}


	</style>
</head>


<body>

<%@include file ="header2.html" %>
<main class="cd-main-content">
		<nav class="cd-side-nav">
			<ul>
				<li class="cd-label">Committee</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;padding-right: 10px; "  onclick="myFunction1()">Organizing Committee</a>	
				</li>
				<li >
					<a href="#"  style="border-bottom: 1px solid white;" onclick="myFunction2()">Registration Committee</a>
					
				</li>
				<li>
					<a href="#"  style="border-bottom: 1px solid white;" onclick="myFunction3()">Press, Publication, Crest& Gift Committee</a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;" onclick="myFunction4()">Scientific Committee </a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;" onclick="myFunction5()">Finance Committee</a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;"  onclick="myFunction6()">Discipline Committee</a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;" onclick="myFunction7()">Decoration & Beautification Committee</a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;" onclick="myFunction8()">Entertainment Committee</a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;" onclick="myFunction9()">Reception  Committee</a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;" onclick="myFunction10()">Transport  Committee</a>
				</li>

				<li>
					<a href="#" style="border-bottom: 1px solid white;" onclick="myFunction11()">Cultural Committee</a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;"  onclick="myFunction12()">Program Supervision & Announcement Committee</a>
				</li>
				<li>
					<a href="#" style="border-bottom: 1px solid white;"  onclick="myFunction13()">Volunteer  Committee</a>
				</li>
				
			</ul>
			
		</nav>
   
<div class="content-wrapper align-self-start"  id="mydiv1" ><br/> 
<div class="col-md-12 text-center">
	<h2 style="font-size:25px;"><span class="glyphicon glyphicon-king" ></span>  Organizing Committee</h2>
	<hr /><br>
</div>        
  <div class="col-md-12 text-center">
  	<h3 class="text-center" style="font-size:100%;"><li style="list-style-position: inside;">Prof.Dr.Kazi Deen Mohammad</li></h3>
      <h4 style="font-size:90%;">Chairman ,BOT </h4>
      <h5 style="font-size:90%;">Patron</h5>
      <br>
  </div>
<div class="col-sm-4" >
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Prof.Md.Amir Hossain </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Principal ,CIMC</h4>
      <h5 class="text-center" style="font-size:90%;">Chairman</h5>
       <br>
    </div>
    <div class="col-sm-4">
    	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Prof.Dr.Muslim Uddin Sabuj</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Principal, CIDC </h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary </h5>
      <br>
    </div>
    <div class="col-sm-4">
    	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Mr.Md.Nurullah</li></h3>
        <h4 class="text-center" style="font-size:90%;">Member,BOT </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>
    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Md.Rafique</li></h3>
      <h4 class="text-center" style="font-size:90%;">Vice Chairman,BOT </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>
     <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Md.Jalal Uddin</li></h3>
      <h4 class="text-center" style="font-size:90%;">Member,BOT </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>
     <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Mokhlesur Rahman</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor,Surgery</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>
    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Hasan Meah</li></h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor,Urology</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>
    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style=" list-style-position: inside;">Dr.Md.Ali Hossain</li></h3>
      <h4 class="text-center" style="font-size:90%;">Vice Principal,CIDC</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>
    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Shahikul Jabbar</li></h3>
      <h4 class="text-center" style="font-size:90%;">Director,CIDCH</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>

    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Shaheda Ahmed  </li></h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor, Biochemistry  </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>

    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Md.Monirul Alam</li></h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor, Anesthesiology</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>

    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Muslina Akhter</li></h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor, Gynae & Obs. </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>

    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Mehrunnisa Khanam</li></h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor(cc), Medicine</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>

    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Parvez Iqbal Sharif</li></h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor, CM</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>

     <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Md.Kamrul Hasan</li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor, Orthodontics</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>
  
    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Engr.Md.Ohidul Islam </li></h3>
      <h4 class="text-center" style="font-size:90%;">Head , Planning & Development Division</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>

    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Mohammed Ismail</li></h3>
      <h4 class="text-center" style="font-size:90%;">Sr. Assistant Director ,Admin</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>

    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Md. Azad Chowdhury</li></h3>
      <h4 class="text-center" style="font-size:90%;">Sr. Assistant Director ,ACFD</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br>
    </div>
</div>           
       
<div class="content-wrapper align-self-start"  id="mydiv2" style="display: none;"><br/> 
<div class="col-md-12 text-center">
	<h2 style="font-size:25px;"><span class="glyphicon glyphicon-pencil"></span> Registration Committee </h2>
	<hr /><br>
</div>        
  <div class="col-md-12 text-center">
  	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Parvez Iqbal Sharif</li></h3>
      <h4 style="font-size:90%;">Associate Professor-CM</h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Saeed Ibne Harun</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor(cc)-Conservative</h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary</h5>
       <br><br>
    </div>
    <div class="col-sm-12">
    	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Shahed Ali Khan</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor, ENT</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
    	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Shamim Ara</li></h3>
        <h4 class="text-center" style="font-size:90%;">Assistant Professor, Dermatology  </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Naeem Mahmud</li></h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer,OMS</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Rafsanul Islam</li></h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer , Pharmacology</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Adnan Safi </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer, Pathology</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
</div>

<div class="content-wrapper align-self-start"  id="mydiv3" style="display: none;"><br/> 
<div class="col-md-12 text-center">
	<h2 style="font-size:25px;"><span class="glyphicon glyphicon-book"></span> Press, Publication, Crest& Gift Committee</h2>
	<hr /><br>
</div>        
  <div class="col-sm-4">
  	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Kamrul Hasan</li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor</h4>
      <h5 class="text-center" style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-4">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Engr.Md.Ohidul Islam</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Head, Planning & Development Division</h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary</h5>
       <br><br>
    </div>
    <div class="col-sm-4">
    	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Sarwar Kamal</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Senior Assistant Director-CIDCH</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-4">
    	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Sohan Chowdhury</li></h3>
        <h4 class="text-center" style="font-size:90%;">Lecturer, Biochemistry</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Ariful Islam</li></h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer, Dental Anatomy</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Moinuddin</li></h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer, Dental Anatomy</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Mr.Abu Zafor</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Asst. Admin Officer </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Mr.Raqibul Hakim  </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Office Assistant –PA to Principal</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-4">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Mr.Zaid Rashid </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Office Assistant –PA to Principal</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
</div>
<div class="content-wrapper align-self-start"  id="mydiv4" style="display: none;"><br/> 
<div class="col-md-12 text-center">
	<h2 style="font-size:25px;"><span class="glyphicon glyphicon-list-alt"></span> Scientific Committee</h2>
	<hr /><br>
</div>        
  <div class="col-md-12 text-center">
  	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Md.Ali Hossain</li></h3>
      <h4 style="font-size:90%;">Associate Professor-VP,CIDC</h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Meherunnesa Khanom</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor(cc), Medicine</h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary</h5>
       <br><br>
    </div>
    <div class="col-sm-12">
    	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Parvez Iqbal Sharif</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor-CM</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
    	<h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Kamrul Islam</li></h3>
        <h4 class="text-center" style="font-size:90%;">Assistant Professor-Medicine</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Kamrul Hasan</li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor-Orthodontics</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Afroza Hoque</li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor-MEU</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Fatiha Tasnim Zenia</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor-Pharmacology</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
</div>



<div class="content-wrapper align-self-start"  id="mydiv5" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;" style="font-size:90%;"><span class="glyphicon glyphicon-lock"></span> Finance Committee </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:90%;"> <li style="list-style-position: inside;">Prof.Dr. Muslimuddin Sabuj</li></h3>
      <h4 style="font-size:90%;">Secretary , Board Of Trustees</h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Shahiqul Zabbar</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Director ,CIDCH</h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary</h5>
       <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Abur Razzak Khan</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Senior Assistant Director-CIMCH</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr. Sarwar Kamal</li></h3>
        <h4 class="text-center" style="font-size:90%;">Senior Assistant Director-CIDCH</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Md.Azad Chowdhury</li></h3>
      <h4 class="text-center" style="font-size:90%;">Senior Assistant Director-ACFD</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Kohinoor Akther</li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor- Gynae & Obs.</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
</div>

<div class="content-wrapper align-self-start"  id="mydiv6" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;"><span class="glyphicon glyphicon-eye-open"></span> Discipline Committee </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Khairul Anwar</li></h3>
      <h4 style="font-size:90%;">Associate Professor, Anesthesiology </h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Ahammed Ali Sarkar</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Deputy Director ( Admin )</h4>
      <h5 class="text-center" style="font-size:90%;">Lt.Cdr(Retd.) </h5>
      <h5 class="text-center" style="font-size:90%;">Member Secretary </h5>
       <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Asma Kabir Shoma</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor – Physiology</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Roksana Ahamed</li></h3>
        <h4 class="text-center" style="font-size:90%;">Assistant Professor- Padiatrics</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr. Nasrin Sultana</li></h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor- Pathology</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Faysal Sirajee</li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor- Conservatives</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.SM.Shahadat Hossain</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor- Prosthodontics</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Abu Musa Al Amin</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Resident Physician – Medicine</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
</div>
<div class="content-wrapper align-self-start"  id="mydiv7" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;"><span class="glyphicon glyphicon-asterisk"></span> Decoration & Beautification Committee </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Mukhlesur Rahman</li></h3>
      <h4 style="font-size:90%;">Associate Professor & Head, Surgery </h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Engr.Md.Ohidul Islam   </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Head, Planning & Development Division </h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary </h5>
       <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Ahammed Ali Sarkar  </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Deputy Director ( Admin )</h4>
      <h4 class="text-center" style="font-size:90%;">Lt.Cdr(Retd.) </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Md.Sheran</li></h3>
        <h4 class="text-center" style="font-size:90%;">Assistant Professor –Microbiology </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Sohan Chowdhury  </li></h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer- Biochemistry</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr. Shoaib</li></h3>
      <h4 class="text-center" style="font-size:90%;">Junior Consultant –ENT</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Md.Mujibur Rahman</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Sub Asst. Engr. (Civil)</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    
</div>
</div>

<div class="content-wrapper align-self-start"  id="mydiv8" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;"><span class="glyphicon glyphicon-bell"></span> Entertainment Committee  </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr. Hasan Miah</li></h3>
      <h4 style="font-size:90%;">Associate Professor, Urology </h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Mohiuddin Arju</li> </h3>
      <h4 class="text-center" style="font-size:90%;">Registrar , Surgery  </h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Saifuddin Rokon </li></h3>
        <h4 class="text-center" style="font-size:90%;">Registrar , Orthopedics </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Mohammed Ismail   </li></h3>
      <h4 class="text-center" style="font-size:90%;">Senior Assistant Director- Admin </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Md.Hossain Rashid </li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Director-HRD</h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Mizan Uddin Imran  </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Junior Consultant –Anesthesiology   </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
</div>
<div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr. Nadim Haider    </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Junior Consultant –Anesthesiology     </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
</div>
<div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Md.Ismail    </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer , Prosthodontics    </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
</div>
</div>
<div class="content-wrapper align-self-start"  id="mydiv9" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;"><span class="glyphicon glyphicon-export"></span> Reception  Committee   </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:100%;"><li style="list-style-position: inside;">Dr. Md.Monirul Alam     </li></h3>
      <h4 style="font-size:90%;">Associate Professor, Anesthesiology </h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Akhtarul Islam      </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Consultant ,Cardiology    </h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary </h5>
       <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Muslina Akhter     </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor, Gynae&Obs.   </h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Khairul Anwar  </li></h3>
        <h4 class="text-center" style="font-size:90%;">Associate Professor, Anesthesiology </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Farzana Akther     </li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor, Gynae & Obs. </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Jashim Uddin    </li></h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor ,Child Dentistry   </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
     <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr. Saifuddin Rokon      </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Registrar, Orthopedics   </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
</div>
<div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Md.Ehsan Siddique    </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Senior Admin Officer ,ACAD     </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
</div>
</div>
<div class="content-wrapper align-self-start"  id="mydiv10" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;"><span class="glyphicon glyphicon-sort-by-attributes"></span> Transport  Committee   </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:100%;"><li style="list-style-position: inside;">Dr. Shah Alam Sarkar          </li></h3>
      <h4 style="font-size:90%;">Professor , Community Medicine  </h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Mohammed Ismail     </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Senior Assistant Director-Admin    </h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary </h5>
       <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Jashim Uddin       </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor - Eye  </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Jashim Uddin     </li></h3>
        <h4 class="text-center" style="font-size:90%;">Assistant Professor - Endocrinology </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
</div>
<div class="content-wrapper align-self-start"  id="mydiv11" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;"><span class="glyphicon glyphicon-fire"></span> Cultural  Committee   </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:100%;"><li style="list-style-position: inside;">Dr. Ashek E Elahi                 </li></h3>
      <h4 style="font-size:90%;">Associate Professor , Pharmacology   </h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Md.Nazmul Huda Ripon          </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor , Padiatrics    </h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary </h5>
       <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Ansar Uddin           </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Assistant Professor - OMS </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Saad Kaiser        </li></h3>
        <h4 class="text-center" style="font-size:90%;">Lecturer , Orthodontics  </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Nesar Uddin      </li></h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer , SDM  </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    
</div>
<div class="content-wrapper align-self-start"  id="mydiv12" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;"><span class="glyphicon glyphicon-tasks"></span> Program Supervision & Announcement Committee    </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:100%;"> <li style="list-style-position: inside;">Prof.Dr.khan Mashrequl Alam        </li></h3>
      <h4 style="font-size:90%;">Professor , Microbiology    </h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Meherunnesa Khanom        </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor(cc) , Medicine  </h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary </h5>
       <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Shaheda Ahmed      </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor - Biochemistry </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.A.K.M.Salauddin Swapan     </li></h3>
        <h4 class="text-center" style="font-size:90%;">Associate Professor(cc) –SDM  </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
     <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Farina Rahman  </li></h3>                                          
      <h4 class="text-center" style="font-size:90%;">Lecturer , Dental Public Health </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    
</div>
<div class="content-wrapper align-self-start"  id="mydiv13" style="display: none;"><br/> 
<div class="col-md-12 text-center">
  <h2 style="font-size:25px;"><span class="glyphicon glyphicon-fullscreen"></span> Volunteer Committee    </h2>
  <hr /><br>
</div>        
  <div class="col-md-12 text-center">
    <h3 class="text-center" style="font-size:100%;"><li style="list-style-position: inside;">Prof.Dr.Habib Khan                         </li></h3>
      <h4 style="font-size:90%;">Professor , Anatomy     </h4>
      <h5 style="font-size:90%;">Convener</h5>
      <br><br>
  </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Salauddin Sharif                 </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Associate Professor , Biochemistry</h4>
      <h5 class="text-center" style="font-size:90%;">Member Secretary </h5>
       <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.Ahmad Ahsan Chowddhury              </li> </h3>
      <h4 class="text-center" style="font-size:90%;">Lecturer – Prosthodontics  </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    <div class="col-sm-12">
      <h3 class="text-center" style="font-size:90%;"><li style="list-style-position: inside;">Dr.ATM Tareq        </li></h3>
        <h4 class="text-center" style="font-size:90%;">Lecturer-Child Dentistry   </h4>
      <h5 class="text-center" style="font-size:90%;">Member</h5>
      <br><br>
    </div>
    
</div>
      <script>
      	var x1 = document.getElementById("mydiv1");
    var x2 = document.getElementById("mydiv2");
    var x3 = document.getElementById("mydiv3");
    var x4 = document.getElementById("mydiv4");
    var x5 = document.getElementById("mydiv5");
    var x6 = document.getElementById("mydiv6");
    var x7 = document.getElementById("mydiv7");
    var x8 = document.getElementById("mydiv8");
    var x9 = document.getElementById("mydiv9");
    var x10 = document.getElementById("mydiv10");
    var x11 = document.getElementById("mydiv11");
    var x12 = document.getElementById("mydiv12");
    var x13 = document.getElementById("mydiv13");

function myFunction1() {
   
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x1.style.display === "none") {
        x1.style.display = "block";
        
    } 
}
function myFunction2() {
	
    x1.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x2.style.display === "none") {
        x2.style.display = "block";
        
    } 
}
function myFunction3() {
    x1.style.display = "none";
    x2.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x3.style.display === "none") {
        x3.style.display = "block";
        
    } 
}
function myFunction4() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x4.style.display === "none") {
        x4.style.display = "block";
        
    } 
}
function myFunction5() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x5.style.display === "none") {
        x5.style.display = "block";
        
    } 
}
function myFunction6() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x6.style.display === "none") {
        x6.style.display = "block";
        
    } 
}
function myFunction7() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x7.style.display === "none") {
        x7.style.display = "block";
        
    } 
}
function myFunction8() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x8.style.display === "none") {
        x8.style.display = "block";
        
    } 
}
function myFunction9() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    x13.style.display = "none";
    if (x9.style.display === "none") {
        x9.style.display = "block";
        
    } 
}
function myFunction10() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x11.style.display = "none";
     x12.style.display = "none";
    x13.style.display = "none";
    if (x10.style.display === "none") {
        x10.style.display = "block";
        
    } 
}
function myFunction11() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
     x9.style.display = "none";
      x10.style.display = "none";
       x12.style.display = "none";
    x13.style.display = "none";
    if (x11.style.display === "none") {
        x11.style.display = "block";
        
    } 
}
function myFunction12() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x13.style.display = "none";
    if (x12.style.display === "none") {
        x12.style.display = "block";
        
    } 
}
function myFunction13() {
    x1.style.display = "none";
    x2.style.display = "none";
    x3.style.display = "none";
    x4.style.display = "none";
    x5.style.display = "none";
    x6.style.display = "none";
    x7.style.display = "none";
    x8.style.display = "none";
    x9.style.display = "none";
    x10.style.display = "none";
    x11.style.display = "none";
    x12.style.display = "none";
    if (x13.style.display === "none") {
        x13.style.display = "block";
        
    } 
}
		</script>
	</main>
</body>

</html>