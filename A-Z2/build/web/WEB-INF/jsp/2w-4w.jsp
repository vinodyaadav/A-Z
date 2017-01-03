<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        
        <title>SB Admin - Bootstrap Admin Template</title>

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
                                    <a href="Gumasta.html">GUMASTA LICENCE</a>
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
                            <i class="fa fa-dashboard"></i>  2/W + 4/W INSURANCE
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
                                        <td >First Name:</td>
                                        <td>  &nbsp </td>
                                        <td ><input class="form-control" id="firstName"></td>					 
                                        <td>  &nbsp&nbsp </td>
                                        <td >Middle Name :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control"id="middleName"></td>
                                        <td>  &nbsp&nbsp </td>
                                        <td >Last Name :</td>
                                        <td>  &nbsp </td>

                                        <td><input class="form-control"id="lastName"></td>
                                    </tr>
                                </table>
                                <br>
                                <table style="width:90%;">
                                    <tr>
                                        <td>Address :</td>

                                        <td style="padding-left:15px;width:25%;">
                                            <div class="form-group"><textarea class="form-control" rows="2"id="address" ></textarea>
                                            </div></td>					 
                                        <td >  &nbsp&nbsp </td>
                                        <td >Contact no:</td>
                                        <td>  &nbsp  &nbsp </td>

                                        <td ><input class="form-control" id="contactNo"></td>
                                        <td>  &nbsp&nbsp </td>
                                        <td >Email Id :</td>
                                        <td style="padding-left:25px;" ><input class="form-control" id="emailId"></td>
                                        <td>  &nbsp&nbsp </td>

                                    </tr>
                                </table>
                                <br>
                                <table>
                                    <tr>
                                        <td>Date of Birth :</td>
                                        <td style="padding-left:10px;" ><input class="form-control" style="width:105%;"id="dob"></td>

                                        <td style="padding-left:40px">Gender :</td>
                                        <td style="padding-left:25px">
                                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked >Male
                                            &nbsp&nbsp
                                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Female
                                            &nbsp&nbsp
                                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Others

                                        </td>
                                        </div>
                                    </tr>
                                </table>


                                <br>

                                <br>


                                <div class="form-group"id>
                                    <LABEL> DOCUMENTS REQUIRED :</LABEL><br>

                                    &nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox"id="oldinsuranceCopy"> OLD INSURANCE COPY
                                    </label><br>							&nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox" id="chhasiPrint"> CHASSI PRINT ON HANDLE SITE(BY PENCILE)									
                                    </label><br>
                                    &nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox" id="rationCard"> RASHAN CARD BOOK XEROX
                                    </label><br>
                                    &nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox" id="photo"> PHOTO 5(FRONT, BACK, LEFT SIDE, RIGHT SIDE, KM METER)
                                    </label><br>
                                    &nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox" id="chargesValueBike"> CHARGES AS PER VALUE OF BIKE
                                    </label><br>
                                    &nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox" id="twowhThirdCharge"> 2/W THIRD PARTY INSURANCE CHARGES Rs.750/-
                                    </label><br>
                                    &nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox" id="fourwhThirdCharge"> 4/W THIRD PARTY CHARGES AS PER CC OF THE CAR
                                    </label><br>
                                    &nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox" id="firstpFourwInspection">FIRST PARTY 4/W COMPULSURY INSPECTION BY COMPANY PERSON
                                    </label><br>
                                    &nbsp;&nbsp;&nbsp;<label class="checkbox-inline">
                                        <input type="checkbox" id="chequeCashRequre"> CHEQUE/CASH REQUIRE AS PER CALn
                                    </label><br>


                                    <table align="center">
                                        <tr>
                                            <td >
                                                <div>
                                                    <button type="submit" class="btn btn-primary" onclick="get2w()">Submit</button>
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

