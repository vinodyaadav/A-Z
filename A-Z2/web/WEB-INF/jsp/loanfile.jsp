<%-- 
    Document   : loanfile
    Created on : Dec 20, 2016, 12:26:18 PM
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
                                <li>
                                    <a href="Grant Renewal of Learner's Licence.html">MEDICLAIM</a>
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
                            <i class="fa fa-dashboard"></i>  Datasheet For Any Loan File
                        </li>
                    </ol>
                    <!-- /.row -->
                    <br>
                    <br>

                    <div class="row">


                        <form role="form">

                            <div class="form-group" >
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Form or Loan Type :</td>
                                        <td ><input class="form-control" id="oro"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Loan Amount Require :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="amt"></td>
                                        <td>  &nbsp&nbsp </td>


                                    </tr>
                                </table>
                                <br>
                                <table>
                                    <tr>
                                        <td style="width:100px;">PAN No :</td>
                                        <td style="padding-left:30px;" ><input class="form-control" id="pann" ></td>


                                    </tr>
                                </table>
                                <br>
                                <table border="0" >
                                    <tr>
                                        <td >Full Name:</td>
                                        <td>  &nbsp </td>
                                        <td style="padding-left:30px;"><input class="form-control" style="width:500px;" id="name1"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Date Of Birth :</td>
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td><input class="form-control" id="Dob1"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>

                                <table style="width:70%;">
                                    <tr>
                                        <td>Full Address :</td>

                                        <td style="padding-left:5px;width:35%";>
                                            <div class="form-group">
                                            <textarea class="form-control" rows="2" id="add3" ></textarea>
                                            </div></td>					 
                                        <td >  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Nature of Bussiness:</td>
                                        <td>  &nbsp  </td>
                                        <td ><input class="form-control" id="buss" ></td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Salary Rs. Mly :</td>
                                        <td ><input class="form-control" id="sal2"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Company Name :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="com"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Post :</td>
                                        <td style="padding-left:30px;" ><input class="form-control" id="post1"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Experience Years :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="exp"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Qualification :</td>
                                        <td style="padding-left:20px;" ><input class="form-control" style="width:400px;" id="qual"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td style="width:150px;">Notes or Remark :</td>
                                        <td>  &nbsp&nbsp&nbsp </td>
                                        <td><input class="form-control" style="width:300px;" id="rem"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table style="width:38%;">
                                    <tr>
                                        <td style="width:100px;">Additional Info :</td>
                                        <td>&nbsp&nbsp</td>
                                        <td style="padding-left:5px;width:35%";>
                                            <div class="form-group">
                                            <textarea class="form-control" rows="2" style="width:300px;" id="info"></textarea>
                                            </div></td>	</tr>	
                                </table>
                                <br>
                                <table border="1" style="width:70%;">
                                    <tr >
                                        <th ><center>Decided Amt</center></th>
                                    <th ><center>Adv Amt</center></th>
                                    <th ><center>Balance Amt</center></th>
                                    <th ><center>Reference Name</center></th>
                                    </tr>
                                    <tr>
                                        <td><input class="form-control" id="decide1"></td>
                                        <td><input class="form-control" id="adv1"></td>
                                        <td><input class="form-control" id="bal1"></td>
                                        <td><input class="form-control" id="ref1"></td>
                                    <tr>
                                </table>
                                <br>
                                <div class="form-group">
                                    <label>Photo-Id Proof:&nbsp</label>
                                    <input type="checkbox" id="card">&nbsp Aadhar Card
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="voti">Voting-Id
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="valid">Passport-Valid
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="lice">Driving Licence-Valid
                                    </label>
                                    <label class="checkbox-inline" >
                                        <input type="checkbox" id="card2">Pan Card
                                    </label>

                                </div>
                                <br> 
                                <div class="form-group">
                                    <label>Add Proof:&nbsp</label>
                                    <input type="checkbox" id="card1">&nbsp Aadhar Card
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="votin">Voting-Id
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="rat">Ration Card
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="bill">Light Bill
                                    </label>
                                    <label class="checkbox-inline" >
                                        <input type="checkbox" id="resi">Society Resi Letter
                                    </label><br>
                                    <label class="checkbox-inline" style="padding-left:9%;">
                                        <input type="checkbox" id="govt">Govt Bank Passbook or Statement
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="lic">LIC Policy & Gas Book Additional
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="not">If Renetd-Agreement Notory & Owner Light Bill + NOC Owner
                                    </label>
                                </div>
                                <br>
                                <div class="form-group">
                                    <label>Income Proof:&nbsp</label>
                                    <input type="checkbox" id="form1">Form No 16 Last 3 yrs If Job
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="file">IT File last 3 yrs
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="bank">Banking Statement 1yrs
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="invest">Investment Copy
                                    </label>
                                    <label class="checkbox-inline" >
                                        <input type="checkbox" id="pay">Pay Slip-6 Month
                                    </label><br>
                                    <label class="checkbox-inline" style="padding-left:11%;">
                                        <input type="checkbox" id="exist">Existing  Loan Details
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="bussi">If Bussiness-Gumasta Copy
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="curr">Current Account Statment-Last 1 yrs
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="proper">If Property Loan Then all Property Kit
                                    </label>
                                </div>


                                <br>
                                <br>
                                <br>
                                <table align="center">
                                    <tr>
                                        <td >
                                            <div>
                                                <button type="submit" class="btn btn-primary" onclick="addLoanFileDetails()">Submit</button>
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

