<!DOCTYPE html>
<html>
<head>
<title>Admin Panel</title>
<style>
.l_head{

font-size:24px;
color:#e87c63;
font-family: cursive;
}
.cimdch{
color:#255172;
font-weight:bold;
font-family: cursive;
}
input[type="text"]{
border-width:1px;
border-color:#5cabe8;
}
input[type="password"]{
border-width:1px;
border-color:#5cabe8;
}
#wrongMessage{
	visibility: hidden; 
    margin-top: 2%;
    border-style: solid;
    margin-left: 25%;
    margin-right: 25%;
	text-align:center;
}
</style>




</head>




<body>
<div style="text-align:center;margin-top:12%;"><span class="l_head">Login to <span class="cimdch" >CIMDC</span> Conference</span></div>

<form style="text-align:center;margin-top:3%;" method="post" action="admin">
<label style="display: inline-block; width: 100px;color:#5cabe8;font-size:17px;">User Name</label> 
<input type="text" name="username" autocomplete="off"><br><br>
<label style="display: inline-block; width: 100px;color:#5cabe8;font-size:17px;">Password</label>
 <input type="password" name="password" autocomplete="off" required><br><br>
<input type="submit" value="Login" style="background-color:#d82753;border-radius:5px;border-width:0px;color:white;width:80px;height:28px;margin-left:2%"><br><br>
&copy Copyright 2018: This is the Login page for Admin Panel
</form>
<div id="wrongMessage">
<span id="message"></span> 
</div>



<script type="text/javascript">
var v = "${message}";
if(v!=""){
	document.getElementById("wrongMessage").style.visibility='visible';	
	document.getElementById("message").innerHTML=v;
}

</script>
</body>






</html>