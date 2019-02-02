<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
    <title>Chairman</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <spring:url value="/resources/IC_LOGO.jpg" var="IMG_LOGO" />
    <spring:url value="/resources/Chairman.jpg" var="chairman" />

    <!-- Bootstrp 4 & CSS Including -->

    <link rel="stylesheet" type="text/css" href="css/style1.css">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">



    <!-- Bootstrap-JS & JS Including -->


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>



    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>

    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <style>
        body{
            background: linear-gradient(white,#777777,#777777);
            height: 1550px;
            background-repeat: no-repeat;
        }
        .container{

            background: linear-gradient(#10707f,#255625,#3c763d);

            margin-top: 11%;
        }
        p{
            color: white;
        }
    </style>

</head>



<body>
<%@include file ="header2.html" %> 


<div class="container">
    <br>
    <center><h2 style="color: white">Message from Chairman, Organizing Committee</h2><hr style="background-color: white"></center>
    <div class="col-md-12">
        <center><img src="${chairman}" style="height: 5%; width: 25%"></center><br>
        <p>Dear colleagues , greetings from management  committee of 1st International Scientific Conference , February 6-7, 2019 with a wonderful theme of <q>Providing Health Care in Challenging situation</q>, on behalf of Chattogram International Medical College (CIMC) and Chattogram International Dental College (CIDC), Chittagong, Bangladesh.</p>
        <p>As medical professionals, in most of the time we are to provide medical services in lots of challenging situation, which may be natural like earth quack, tsunami, cyclone, flood, landslides, massive wild fire, etc. or environmental like global epidemic of infections, etc or man made like massive accidents, situations leading to huge population  migration , poverty or resource constrains, immorality and unethical issues, etc. But the institutional or formal training for management of these situations are yet to develop. So whatever the experiences and expertise we have gathered are mostly learning by doing. Therefore sharing and exchange of individually earned experiences and expertise will improve our further knowledge and skill which may be of immense value for better management of such future events. </p>
        <p>Keeping these objectives in mind, this international scientific conference is arranged to share, exchange and compile the piecemeal experiences and expertise scattered over the globe as reference.  </p>
        <p>In this connection I want to take the privilege to request and invite you for active participation in this forum through your presentation, visual, demonstration, hands-on, round table discussion and many more. You would also be able to observe how we are working with lots of challenges in a resource constrain countries like Bangladesh. </p>
        <p>Looking forward to receive you very warmly in the early spring season in conference venue of naturally beautiful Chittagong, Bangladesh. </p>
        <!-- <p>On behalf of the organizing committee, I would like to extend a warm invitation to all our colleagues to join us at this event.</p>
        <p>The committee looks forward to meeting you.</p>
        <p>Welcome to the 1st International Scientific Conference, CIMC & CIDC, 2019</p> -->
        <p>Sincerely,</p>
        <br><br><br>
        <p><b>Professor Md. Amir Hossain</b></p>
        <p>Chairman</p>
        <p>Organizing Committee </p>
        <p>1<sup>st</sup> International Scientific Conference, CIMC & CIDC, 2019</p><br>
    </div>




</div>
</body>
</html>