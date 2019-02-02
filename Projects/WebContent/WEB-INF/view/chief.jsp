<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
    <title>Chief Patron</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <spring:url value="/resources/Chief.JPG" var="chief" />

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

            margin-top: 17%;
        }
        p{
            color: white;
        }
    </style>
</head>



<body>

<%@ include file="header2.html"%>

<div class="container">
    <br>
    <center><h2 style="color: white">Message from Chief Patron</h2><hr style="background-color: white"></center>
    <div class="col-md-12">
        <center><img src="${chief}" style="width:40%;"></center><br>
        <p>As Chief Patron, I take great pride in welcoming all the attendees of the 1st International Scientific Conference organized by CIMC & CIDC. </p>
        <p>Chittagong is the port city of Bangladesh. Mountains, Rivers and Ocean decorates Chittagong with natural beauty. Chattagram International Medical College (CIMC) established on 2013 is one of the famous and reputed Medical College among the Private Medical Colleges in Bangladesh as reflected by the performances of students in examinations of Chittagong University. Chattagram International Dental College (CIDC) also established on 2oo6 is only Dental College in Chittagong division. A very good number of academicians and researchers are performing in both institute. Quality with Morality is the main slogan of these institutes.</p>
        <p>Against this background, CIMC & CIDC propose an updated topic and sub-topic structure, with brief and self-explanatory descriptions, responding to the suggestions from the scientific community and to the observed trends in research and development, addressing the latest challenges.</p>
        <p>I would like to express my thanks to all participants for their outstanding contributions and also like to express my appreciation to the organizing committee, as well as to the invited chairs for their careful preparation of the invited sessions.</p>
        <p>I welcome you to our campus, and wish you a successful conference.</p>
        <p>I am looking forward to seeing you.</p>
        <p>Sincerely,</p>
        <br><br>
        <p><b>Professor Dr. Kazi Deen Mohammed</b></p>
        <p>Chief Patron</p>
        <p>Organizing Committee </p>
        <p>1<sup>st</sup> International Scientific Conference, CIMC & CIDC, 2019</p><br>
    </div>




</div>
</body>
</html>