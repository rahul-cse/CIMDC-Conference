<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<spring:url value="/resources/Secretary.jpg" var="secretary" />
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

<%@include file ="header2.html" %>

<div class="container">
    <br>
    <center><h2 style="color: white">Message from Member Secretary, Organizing Committee</h2><hr style="background-color: white"></center>
    <div class="col-md-12">
        <center><img src="${secretary}" style="height: 5%; width: 25%"></center><br>
        <p>It’s indeed a great honor and privilege for me to extend a wholehearted welcome to all at 1st International Scientific Conference organized by CIMC & CIDC. </p>
        <p>The theme of the conference is “Providing Health Care in Challenging Situations.” It focuses on educational, training, practice guidelines and update on several aspects of great importance in the day to day practice and challenges in different situations.</p>
        <p>Many different challenging interactions occur daily. These challenging interactions may arise due to discrepancies in expectation, perception and/or communication between the patient and medical practitioner, and could be caused by the doctor, by the patient or by both. We have outlined a list of potential scenarios and discuss how these might be perceived from both a healthcare professional and patient perspective.</p>
        <p>The scientific program is going to be a delight. We have mix of lectures, pro and con sessions, focus sessions, how i do it sessions, video sessions and workshops. We have tried to put the entire range of challenging topics and hope you find the blend interesting and informative. The audience has a major role this year as majority of the scientific discussions are related to debates and issues that we face daily and their participation will go a long way in making these sessions highly interesting.</p>
        <p>I am sure that you will enjoy this conference, and find it a stimulating and informative meeting. I take this opportunity to request you to actively participate to add to the richness of this conference and make it memorable event.</p>
        <p>Sincerely,</p>
        <br><br>
        <p><b>Prof. (Dr.) Muslim Uddin Sabuj</b></p>
        <p>Member Secretary</p>
        <p>Organizing Committee </p>
        <p>1<sup>st</sup> International Scientific Conference, CIMC & CIDC, 2019</p><br>
    </div>




</div>
</body>
</html>