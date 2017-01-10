<%-- 
    Document   : grantrenewal
    Created on : 14 Dec, 2016, 12:13:42 PM
    Author     : Mservices Demo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">



        <title>Grant Renewal of Learner's Licence </title>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="css/sb-admin.css" rel="stylesheet">

        <!-- Morris Charts CSS -->
        <link href="css/plugins/morris.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <script language="javascript" src="js/client.js"></script>
        <script language="javascript" src="js/server.js"></script>


        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

        <link rel="stylesheet" href="/resources/demos/style.css">

        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>

        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>

        <script>

            $(function () {

                $("#datepicker").datepicker();

            });

        </script>

    </head>

    <body>

        <div id="wrapper">

            <!-- Navigation -->
            <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">Mservices</a>
                </div>
                <!-- Top Menu Items -->
                <ul class="nav navbar-right top-nav">

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i>Vinod <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
                <div class="collapse navbar-collapse navbar-ex1-collapse">
                    <ul class="nav navbar-nav side-nav">
                        <li>
                            <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Services <i class="fa fa-fw fa-caret-down"></i></a>
                            <ul id="demo" class="collapse">
                                <li>
                                    <a href="Passport.html">PASSPORT</a>
                                </li>
                                <li>
                                    <a href="2-4-w_insurence.html">2/W + 4/W INSURANCE</a>
                                </li>
                                <li>
                                    <a href="Pan Card.html">PAN CARD</a>
                                </li>
                                <li>
                                    <a href="gumasta.html">GUMASTA LICENCE</a>
                                </li>
                                <li>
                                    <a href="LearnerDriving Licence.html">LEARNER/DRIVING LICENCE</a>
                                </li>
                                <li>
                                    <a href="Grant Renewal of Learner's Licence.html">GRANT RENEWAL OF LEARNER LICENCE</a>
                                </li>
                            </ul>
                        </li>

                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </nav>

            <div id="page-wrapper">

                <div class="container-fluid">

                    <!-- Page Heading -->
                    <br>
                    <ol class="breadcrumb">
                        <li class="active">
                            <i class="fa fa-dashboard"></i>  Form of Application for the Grant Renewal of Learner's Licence 
                        </li>
                    </ol>
                    <!-- /.row -->
                    <br>
                    <br>

                    <div class="row">


                        <form role="form">

                            <div class="form-group" >
                                <table border="0" style="width:90%;">
                                    <tr>
                                        To,<br>
                                    The Licensing Authority,<br> 
                                    <textarea class="form-control" rows="2" id="TheLicensingAuthority" style="width:500px ;" ></textarea><br>

                                    </tr>
                                    <tr>
                                        I hereby apply for licence authorising me to drive as a learner the following Motor Vehicle(s):-
                                        <td style="width:300px;">
                                            <label class="checkbox-inline">
                                                <input type="checkbox" id="MotorCyclewithoutgear">&nbsp Motor Cycle without gear
                                            </label><br>
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="MotorCyclewithgear">&nbsp Motor Cycle with gear
                                            </label><br>
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="InvalidCarriages">&nbsp Invalid Carriages
                                            </label><br>
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="LightMotorVehicle">&nbsp Light Motor Vehicle
                                            </label><br>
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="MediumGoodsVehicle">&nbsp Medium Goods Vehicle
                                            </label><br>

                                        </td>
                                        <td style="width:270px;">
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="MediumMotorCycle">&nbsp Medium Motor Cycle 
                                            </label><br>
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="HeavygoodsVehicle">&nbsp Heavy goods Vehicle
                                            </label><br>
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="HeavyPassengerMotorVehicle">&nbsp Heavy Passenger Motor Vehicle
                                            </label><br>
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="RoadRollers"">&nbsp Road Rollers
                                            </label><br>
                                            <label class="checkbox-inline" >
                                                <input type="checkbox" id="MotorVehicleoffollowingdescription">&nbsp Motor Vehicle of following description:
                                            </label><br>

                                        </td>

                                        <td style="padding-top:97px;" style="padding-left:20px;">
                                            <input class="form-control"  style="width:300px;">
                                        </td>
                                    </tr>
                                </table><br>

                                <table border="0" style="width:80%;">		
                                    <tr>
                                        <td style="width:100px;">
                                            Full  Name :&nbsp&nbsp<input class="form-control" id="FullName" style="width:700px;" ><br>
                                            Son/Wife/Daughter :&nbsp&nbsp<input class="form-control" id="Son" style="width:700px;" ><br>
                                            Permanent Address :&nbsp&nbsp<textarea class="form-control" rows="2" id="PermanentAddress" style="width:700px;"></textarea><br>
                                            Temporary Address/Official Address :&nbsp&nbsp<textarea class="form-control" rows="2" id="TemporaryAddress" style="width:700px;"></textarea><br>
                                            <p>Date: <input type="text" id="datepicker"></p><br>
                                            Educational Qualification :&nbsp&nbsp<input class="form-control" id="EducationalQualification" style="width:700px;" ><br>
                                            Identification Mark[s] :&nbsp&nbsp<input class="form-control" id="IdentificationMark" style="width:700px;" ><br>
                                            Blood Group with RH factor :&nbsp&nbsp<input class="form-control" id="BloodGroupwithRHfactor" style="width:700px;" ><br>

                                            <br>
                                            <table border="0" style="width:90%;">
                                                <tr>
                                                    <td>Decided Prem Amt:</td>
                                                    <td>  &nbsp </td>
                                                    <td ><input class="form-control" id="decidedprmamt"></td>					 
                                                    <td>  &nbsp&nbsp </td>
                                                    <td>Adv prem Amt:</td>
                                                    <td>  &nbsp </td>
                                                    <td><input class="form-control" id="advpremamt"></td>
                                                    <td>  &nbsp&nbsp </td>
                                                    <td>Bal Amt:</td>
                                                    <td>  &nbsp </td>
                                                    <td><input class="form-control" id="balaamt"></td>
                                                    <td>  &nbsp&nbsp </td>
                                                    <td>Refrence Name:</td>
                                                    <td>  &nbsp </td>
                                                    <td><input class="form-control" id="refrencename"></td>

                                                </tr>
                                            </table>
                                            <br>

                                            I hold an effective driving licence to drive<br> [g] Motor Cycle/Light Vehicle/Medium Passenger Motor Vehicle/Medium Goods Vehicle with effect from : 
                                            &nbsp&nbsp<input class="form-control" id="Iholdaneffectivedrivinglicencetodrive" style="width:700px;" ><br>
                                            Particulars of any licence previously held by applicant whether it was cancelled and if so for what reason? 
                                            &nbsp&nbsp<input class="form-control" id="Particulars" style="width:700px;" ><br>
                                            Particulars of any learner's licence previously<br> held by applicant in respect of the description vehicle to which the Applicant applied
                                            &nbsp&nbsp<input class="form-control" id="Particularsof" style="width:700px;" ><br>
                                            Have you been disqualified for holding of obtaining driving licence or learner's licence if so for what reason
                                            &nbsp&nbsp<input class="form-control" id="Haveyoubeen" style="width:700px;" ><br>
                                            I enclose 3 copies of my recent photograph (photograph to be of the size of 5 cms  X 6 cms)<br><br>

                                        </td></tr></table>	
                                <table><tr>
                                        <td>I enclose Medical Fitness Certicate dates&nbsp&nbsp</td> 
                                        <td><input class="form-control" id="IencloseMedical"style="width:300px">&nbsp&nbsp</td>
                                        <td>&nbsp&nbsp issued by the doctor&nbsp&nbsp</td> 
                                        <td><input class="form-control" id="issuedbythe" style="width:300px">&nbsp&nbsp</td>
                                    </tr>
                                </table> <br>
                                I have submitted alongwith my application for Learner's licence-/I enclose , the written permission of parent / guardian<br>
                                (In the case applicant being a minor)	<br><br>
                                <table>

                                    <tr>
                                        <td>I enclose Driving Certificate dated&nbsp&nbsp</td>
                                        <td><input class="form-control" id="IencloseDriving" style="width:300px">&nbsp&nbsp</td>
                                        <td>&nbsp&nbsp issued by &nbsp&nbsp</td> 
                                        <td><input class="form-control" id="issuedby" style="width:300px">&nbsp&nbsp</td>
                                    </tr>

                                </table>

                                I have paid the fee of Rs.<input class="form-control" id="IhavepaidthefeeofRs" style="width:300px">&nbsp&nbsp<br>
                                I am exempted from the Medical Test under Rule 6 of Central Motor Rules 1989.<br><br>
                                Iam exempted from the preliminary test under Rules 11(2) Central Motor Vehicle Rules 1989.




                                <br>

                                <br>
                                <table align="center">
                                    <tr>
                                        <td >
                                            <div>
                                                <button type="submit" onclick="addGrantRenewal()" class="btn btn-primary">Submit</button>
                                            </div>
                                        </td>
                                    </tr>
                                </table>





                            </div>
                    </div>
                    <!-- /.row -->

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- /#page-wrapper -->

        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="js/bootstrap.min.js"></script>

    </body>

</html>

