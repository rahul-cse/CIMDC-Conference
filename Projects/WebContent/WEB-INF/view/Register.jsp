<!DOCTYPE html>
<html>
<head>
	<title></title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">

</head>

<style>
	.box-header{

	}
	i{
		margin-right: 10px;
	}

	.form-check-input{
		padding: 2px;
	}
	button.btn{
		width: 250px;
	}
	@media only screen and (max-width: 768px) {
    /* For mobile phones: */
.card-body label{
	text-align: left !important;
}
.color-blink-text {
text-decoration: blink;
	-webkit-animation-name: color-blink-text;
	-webkit-animation-duration: 1s;
	-webkit-animation-iteration-count:infinite;
	-webkit-animation-timing-function:ease-in-out;
	-webkit-animation-direction: alternate;
}

@-webkit-keyframes color-blink-text {
0% { color : black }
25% { color : red }
50% {color: blue}
100% { color : black }
}

@keyframes color-blink-text {
0% { color : black }
25% { color: red }
50% {color: blue}
100% { color  : black }
}
</style>

<body>
<%@include file ="header2.html" %>
<div class="container" style="margin-top:4%;">

<div class="box-header">
</div>
	<div class="row">
		<div class="col-sm-12 col-12">
			<div class="card text-center">
			  <div class="card-header">
			    <h3>Registration Form</h3>
			  </div>


				
			<form action="Registration" method="post" >

			  
			  <div class="card-body" style="background-color:#efd8a5;">


			  	<div class="form-group text-left">
				  	<label for="" class="form-control-label col-lg-3"><i class="fas fa-address-card"></i>Title:</label>
				    <div class="form-check form-check-inline col-lg-2">
					  <input class="form-check-input" type="checkbox" name="optradio" value="Professor" >
					  <label class="form-check-label" for="inlineCheckbox1">Professor</label>
					</div>
					<div class="form-check form-check-inline col-lg-2">
					  <input class="form-check-input" type="checkbox" name="optradio" value="Dr." >
					  <label class="form-check-label" for="inlineCheckbox2">Dr.</label>
					</div>
					<div class="form-check form-check-inline col-lg-2">
					  <input class="form-check-input" type="checkbox" name="optradio" value="Mr." >
					  <label class="form-check-label" for="inlineCheckbox3">Mr.</label>
					</div>
					<div class="form-check form-check-inline col-lg-2">
					  <input class="form-check-input" type="checkbox" name="optradio" value="Mrs." >
					  <label class="form-check-label" for="inlineCheckbox3">Ms.</label>
					</div>
			  	</div>

				<div class="form-group text-left">
				  	<label for="" class="form-control-label col-lg-3"><i class="fas fa-graduation-cap"></i>Basic Degree:</label>
					<div class="form-check form-check-inline">
					  <input class="form-check-input" type="radio" name="optDegradio" value="MBBS" required>
					  <label class="form-check-label" for="inlineRadio1">MBBS</label>
					</div>
					<div class="form-check form-check-inline">
					  <input class="form-check-input" type="radio" name="optDegradio" value="BDS" required>
					  <label class="form-check-label" for="inlineRadio2">BDS</label>
					</div>
					
			  	</div>

			  	<div class="form-group text-left">
				  	<label for="" class="form-control-label col-lg-3"><i class="fas fa-newspaper"></i>Paper/Poster Presentation:</label>
					<div class="form-check form-check-inline">
					  <input class="form-check-input" type="radio" name="optradioYes" value="Yes" required>
					  <label class="form-check-label" for="inlineRadio1">Yes</label>
					</div>
					<div class="form-check form-check-inline">
					  <input class="form-check-input" type="radio" name="optradioYes" value="No" required>
					  <label class="form-check-label" for="inlineRadio2">No</label>
					</div>
					
			  	</div>

			  </div>
				<hr style="border: 2px solid black">

				<div class="card-body textRight" style="width: 80%;margin: 0 auto;">
					
					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"><i class="fas fa-user"></i>Name(Block letter):</label>
					    <div class="col-lg-4">
					      <input type="text"  class="form-control" name="firstName" placeholder="first name" required autocomplete="off" pattern="[A-Z]*" title="Please Enter Uper Case" minlength="3" maxlength="20">
					    </div>
					    <div class="col-lg-4">
					      <input type="text"  class="form-control" name="lastName" required autocomplete="off" placeholder="last name"
								pattern="[A-Z]*" title="Please Enter Uper Case" minlength="3" maxlength="20">
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"><i class="fas fa-user-tie"></i>Father/Mother Name:</label>
					    <div class="col-lg-6">
					      <input type="text" class="form-control" name="father_mother" placeholder="father/mother name" required minlength="3" maxlength="30">
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"  name="designation" placeholder="designation Name"><i class="fas fa-user-graduate"></i>Designation:</label>
					    <div class="col-lg-6">
					      <input type="text" class="form-control" id="" value="" name="designation" required placeholder="Designation" minlength="3" maxlength="40">
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"><i class="fas fa-school"></i>Institute:</label>
					    <div class="col-lg-6">
					      <input type="text" class="form-control" name="institute" placeholder="institution name" required minlength="5" maxlength="50">
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"><i class="fas fa-address-book"></i>Country:</label>
					    <div class="col-lg-6">
					      <input type="text" class="form-control" name="country" placeholder="country" required minlength="3" maxlength="20">
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"><i class="fas fa-user-friends"></i>Accompanying Person:</label>
					    <div class="col-lg-6">
					      <input type="text" class="form-control" name="accompanyPerson" placeholder="accompanying person" minlength="3" maxlength="20">
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"><i class="fas fa-address-book"></i>Mailing Address:</label>
					    <div class="col-lg-6">
					    	<textarea class="form-control" name="mailAddress" placeholder="parmanent address" required minlength="3" maxlength="50"  rows="3"></textarea>	
					     
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"><i class="fas fa-envelope"></i>Email:</label>
					    <div class="col-lg-6">
					      <input type="email" class="form-control" name="email" placeholder="e-mail" required>
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 form-control-label"><i class="fas fa-phone"></i>Cell:</label>
					    <div class="col-lg-6">
					      <input type="tel" class="form-control" name="mobile" placeholder="mobile" id="txtMobile" required>
					    </div>
					  </div>

					  <div class="form-group row text-left">
					    <label for="staticEmail" class="col-lg-4 col-form-label"><i class="fas fa-phone"></i>Alternative Number:</label>
					    <div class="col-lg-6">
					      <input type="text" class="form-control" id="" value="" name="mobile2">
					    </div>
					  </div>




					<div class="form-group row text-left" >
					  	<label for="staticEmail" class="col-lg-4 col-form-label"><i class="fas fa-money-check"></i>Mode of Payment:</label>
					  	<div class="col-lg-4 text-left p-2">
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="radio" name="optradioPayment" value="Cash" >
						  <label class="form-check-label" for="inlineRadio1">Cash</label>
						</div>
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="radio" name="optradioPayment" value="Cheque" > 
						  <label class="form-check-label" for="inlineRadio2">Cheque</label>
						</div>
						</div>
			  		</div>

					
					


				</div>
				
				<button class="btn btn-success mb-3" type="submit">Submit</button>


				</form>
				<hr>
				<h6 class="color-blink-text">If you don't want to register online, please <a href="downloadPdf" >click here</a>  to download the registration form.</h6>
			  <div class="card-footer text-muted">
			    <h3>Organized By</h3>
			    <hr>
				<h5>Chattogram International Medical College(CIMC) &nbsp;&nbsp;Chattogram International Dental College(CIDC)</h5>
				<!-- <h5>Chattogram International Dental College(CIDC)</h5> -->
			  </div>
			
		</div>

		</div>
	</div>


</div>

<!-- <========= bootstrap script ========> -->

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

<script>
	
	function readURL(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();
                if (input.files.size > 1000) {
                	document.getElementById("show").innerHTML = "this is not true";
                }else {
                	document.getElementById("show").innerHTML = "ok";
                	reader.onload = function (e) {
                    $('#blah')
                        .attr('src', e.target.result);
                };

                reader.readAsDataURL(input.files[0]);
                }
                
            }
        }
        
</script>

</body>
</html>