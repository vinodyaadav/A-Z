<%-- 
    Document   : driving
    Created on : Dec 14, 2016, 12:54:52 PM
    Author     : Debuggerrr
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
                                </li>      </ul>
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
                            <i class="fa fa-dashboard"></i>  Application For Learner/Driving Licence 
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
                                        <td > Name of the Applicant:</td>
                                        <td>  &nbsp </td>
                                        <td style="width:75%" ><input class="form-control" id="nameApplicant"></td>
                                    </tr>				 
                                    <td>  &nbsp&nbsp </td>
                                    <tr><td >Son/Wife/Daughter of: </td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="son"></td></tr><br>
                                    <td>  &nbsp&nbsp </td>
                                    <tr><td >Present Address:</td>
                                        <td>  &nbsp </td>

                                        <td><input class="form-control" id="presentaddress"></td>
                                    </tr>
                                    <td>  &nbsp&nbsp </td>
                                    <tr><td >Permanent Address:</td>
                                        <td>  &nbsp </td>

                                        <td><input class="form-control" id="permanentaddress"></td>
                                    </tr>
                                    <td>  &nbsp&nbsp </td>
                                    <tr><td >Date of Birth:</td>
                                        <td>  &nbsp </td>

                                        <td><input class="form-control" id="db"></td>
                                    </tr>
                                    <td>  &nbsp&nbsp </td>
                                    <tr><td >Education:</td>
                                        <td>  &nbsp </td>

                                        <td><input class="form-control" id="education"></td>
                                    </tr>
                                    <td>  &nbsp </td>
                                    <tr>

                                        <td>Blood Group</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="bloodg"></td>
                                    </tr>
                                    <td>  &nbsp&nbsp </td>
                                    <tr><td >Identification Marks:</td>
                                        <td>  &nbsp </td>
                                        <td > 
                                            <input class="form-control" value="1" id="idm1">
                                            &nbsp&nbsp 
                                            <input class="form-control" value="2" id="idm2">
                                        </td>
                                    </tr>


                                </table>

                                <br>
                                <label>Declaration as to physical fitness to be give by the applicant :-</label>
                                <table width="65%" ><tr><td>
<
                                            (a) Do you suffer from epilepsy,or from saden attack of loss of <br>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;consciousness from any cause?</td>
                                        &nbsp;&nbsp;&nbsp;
                                        <td> <fieldset id="group1"> 
                                                
                                               <input type="radio" value="" id="optionsRadios1">&nbsp;Yes
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                         
                                           <input type="radio"  value="" id="optionsRadios1">&nbsp;No
                                           
                                            </fieldset>
                                            </td></tr> 
                                   
                                    <tr>
                                        <td>
                                            (b) Are you able to distinguish with each eye at a distance of?</td>
                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                        <td> <fieldset id="group2">  
                                               <input type="radio"  value="" id="optionsRadios2" >&nbsp;Yes
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="radio"  value="" id="optionsRadios2">&nbsp;No
                                            </fieldset>
                                            </td></tr>  
                                    <tr>
                                        <td>
                                            (c) Have you lost either hand or foot are you suffering<br> 
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;from any defect in movement control or muscular power<br>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;of either arm or leg ?</td>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp&nbsp;&nbsp;
                                        <td> <fieldset id="group3">  
                                                <input type="radio"  value="" id="optionsRadios3">&nbsp;Yes
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="radio" value="" id="optionsRadios3">&nbsp;No
                                            </fieldset>
                                            </td></tr>

                                    <tr>
                                        <td>(d) Can you readily distinguish the plugmentary colours<br>
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; red and green?</td>
                                        <!--&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;-->
                                        <td> 
                                            <fieldset id="group4"> 
                                                <input type="radio"  value=""  id="optionsRadios4">&nbsp;Yes
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="radio"  value="" id=optionsRadios4">&nbsp;No
                                            </fieldset>
                                            </td></tr>
                                    <tr>
                                        <td>(e) Do you suffer from night blindness?</td>
                                        <td> 
                                            <fieldset id="group5"> 
                                            <input type="radio"  value="" id="optionsRadios5">&nbsp;Yes
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="radio"  value="" id="optionsRadios5">&nbsp;No
                                            </fieldset> </td>
                                        <td></tr>
                                    <tr><td>
                                            (f) Are you so deaf from as to be unable to hear(and if the <br>
                                            &nbsp;&nbsp;&nbsp;&nbsp;application is for driving a Light Motor vehicle with or with-<br>
                                            &nbsp;&nbsp;&nbsp;&nbsp;out hearing aid)the ordinary sound signal?</td>
                                        <td> 
                                             <fieldset id="group6"> 
                                            <input type="radio"  value="" id="optionsRadios6">&nbsp;Yes
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="radio"  value="" id="optionsRadios6">&nbsp;No
                                             </fieldset>
                                            </td></tr>
                                    <tr>
                                        <td>
                                            (g) Do you suffer from any other disease of disability likely 
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;to cause you driving of motor vehicle to be  sound  of 
                                            <br>&nbsp;&nbsp;&nbsp;&nbsp;danger  to the public,if so give details?</td>
                                        <td> 
                                            <fieldset id="group7"> 
                                            <input type="radio"  value="" id="optionsRadios7">&nbsp;Yes
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="radio"  value="" id="optionsRadios7">&nbsp;No
                                            </fieldset></td></tr>

                                    <br>

                                    <table align="center">
                                        <tr>
                                            <td >
                                                <div>
                                                    <button type="submit" class="btn btn-primary" onclick="getDrivingLicenceDetails()">Submit</button>
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


