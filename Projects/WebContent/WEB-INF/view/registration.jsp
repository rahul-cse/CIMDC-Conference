
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>

<head>

<title>Registration</title>
 
 <spring:url value="/resources/cmosh.png" var="IMG" />
 
 <link href="${registration_styleCSS}" rel="stylesheet" />
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<style>
	@charset "ISO-8859-1";
#reg-form{
	margin-top:10%;
	text-align:center;
	border-style: inset;
}

i{
	color:grey;
}
#TEXT{
	border-radius:5px;
	border-width:1px;
	width:15%;
	height:24px;
}
#TexT{
	border-radius:5px;
	border-width:1px;
	width:30%;
	height:24px;
}
input[type="submit"]{
	background-color:#42f4c8;
	border-radius:5px;
	border-width:0px;
	color:white;
	width:10%;
	height:28px;
	font-weight: bold;
	cursor:pointer;
	font-size:14px;
}
label{
	color:grey;
	font-family:serif;
}
	
	</style>
</head>

<body>
<%@include file ="header2.html" %>
<div id="reg-form">
<h2>Conference Registration Form</h2>
<hr>
<form action="Registration" method="post" >
<div class="row">


<div class="col-md-12" style="background-color:#efd8a5;margin-bottom:1%">
<div class="row" style="font-family:serif">
		<div class="col-md-4">
		<i class="fas fa-address-card" style="margin-left:19%;"></i>
		<label >Title:</label>
		
		</div>
	<div class="col-md-5">
		<label class="radio-inline" style="padding-right:12%">
      	<input type="radio" name="optradio" value="Professor" style="margin-right:10px" >Professor
    	</label>
    	<label class="radio-inline" style="padding-right:15%">
      	<input type="radio" name="optradio" value="Dr." style="margin-right:10px" >Dr.
    	</label>
    	<label class="radio-inline" style="padding-right:15%">
      	<input type="radio" name="optradio" value="Mr." style="margin-right:10px" >Mr.
    	</label>
    	 <label class="radio-inline" style="padding-right:15%">
      	<input type="radio" name="optradio" value="Mrs." style="margin-right:10px" >Mrs.
    	</label>
	</div>
	
</div>
<div class="row" style="font-family:serif">

		<div class="col-md-4">
		<i class="fas fa-graduation-cap" style="margin-left:31%;"></i>
		<label >Basic Degree:</label>
		
		</div>
		<div class="col-md-5">
		<label class="radio-inline" style="padding-right:12%">
      	<input type="radio" name="optDegradio" value="MBBS" style="margin-right:10px">MBBS
    	</label>
    	 <label class="radio-inline" style="padding-right:15%">
      	<input type="radio" name="optDegradio" value="BDS" style="margin-right:10px">BDS
    	</label>
		</div>
		
	

</div>
<div class="row" style="font-family:serif">

		<div class="col-md-5">
		<i class="fas fa-newspaper" style="margin-left:16%;"></i>
		<label style="color:grey">Paper/Poster Presentation:</label>
		
		</div>
		<div class="col-md-3">
		<label class="radio-inline" style="padding-right:12%">
      	<input type="radio" name="optradioYes" value="Yes" style="margin-right:10px" required>Yes
    	</label>
    	 <label class="radio-inline" style="padding-right:15%">
      	<input type="radio" name="optradioYes" value="No" style="margin-right:10px" required>No
    	</label>
		</div>
		
	

</div>

</div>
<div class="col-md-12 form-group">
	<label style="padding-left:5px;width:190px;text-align:left"><i class="fas fa-user" ></i> Name(Block letter)</label>
<input type="text" name="firstName" placeholder="  first name" required autocomplete="off" id="TEXT" Pattern="[A-Z]*" title="Name should be Uppercaase">


<input type="text" name="lastName" placeholder="  last name" id="TEXT" required autocomplete="off">
</div>
<div class="col-md-12 ">
<br>  <label style="padding-left:2px;width:190px;text-align:left"><i class="fas fa-user-tie"></i> Father/Mother Name</label>
<input type="text" name="father_mother" placeholder="  father/mother name" required id="TexT">
</div>
<div class="col-md-12">
<br><label style="padding-left:2px;width:190px;text-align:left"><i class="fas fa-envelope"></i> E-Mail</label>
<input type="email" name="email" placeholder="  e-mail" id="TexT">
</div>
<div class="col-md-12">
<br>  <label style="padding-left:2px;width:190px;text-align:left"><i class="fas fa-phone"></i> Contact No</label>
<input type="text" name="mobile" placeholder="  mobile" required id="TexT">
</div>
<div class="col-md-12">
<br>  <label style="padding-left:2px;width:190px;text-align:left"><i class="fas fa-user-graduate"></i> Designation</label>
<input type="text" name="designation" placeholder="  designation Name" required id="TexT">
</div>
<div class="col-md-12">
<br>  <label style="padding-left:2px;width:190px;text-align:left"><i class="fas fa-school"></i> Institute</label>
<input type="text" name="institute" placeholder="  Institution Name" required id="TexT">
</div>
<div class="col-md-12">
<br>  <label style="padding-left:2px;width:190px;text-align:left"><i class="fas fa-user-friends"></i> Accompanying Person</label>
<input type="text" name="accompanyPerson" placeholder="  accompanying person" required id="TexT">
</div>
<div class="col-md-12">
<br>  <label style="padding-left:2px;width:190px;text-align:left"><i class="fas fa-address-book"></i> Mailing Address</label>
<input type="text" name="mailAddress" placeholder="  mailing address"  id="TexT">
</div>
<div class="col-md-12">
<br>  <label style="padding-left:2px;width:190px;text-align:left"><i class="fas fa-address-book"></i> Country</label>
<input type="text" name="country" placeholder="  country" required id="TexT">
</div>
<div class="col-md-12">
<br>  <label style="padding-left:2px;width:285px;text-align:center"><i class="fas fa-credit-card"></i> Mode of Payment</label>

<label class="radio-inline" style="padding-right:12%">
      	<input type="radio" name="optradioPayment" value="Cash" style="margin-right:10px;" >Cash
      	</label>
<label class="radio-inline" style="padding-right:12%">
    	<input type="radio" name="optradioPayment" value="Cheque" style="margin-right:10px" >Cheque</label>
      	
</div>

<div class="col-md-12">
<br>	<input type="submit" value="Register" style="margin-bottom:2%">
</div>
<br><br>
</div>
</form>
</div>
<div class="card-footer text-muted">
			    <h3>Organized By:</h3>
				<h4>Chattogram International Medical College(CIMC)</h4>
				<h4>Chattogram International Dental College(CIDC)</h4>
</div>
</body>

</html>