<%-- 
    Document   : FoodLicence
    Created on : Dec 19, 2016, 12:22:04 PM
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
 <script language="javascript" src="js/client.js"></script>
        <script language="javascript" src="js/server.js"></script>

        <title>Food Licence</title>

        <!-- Bootstrap Core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="css/sb-admin.css" rel="stylesheet">

        <!-- Morris Charts CSS -->
        <link href="css/plugins/morris.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
       
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
                            <i class="fa fa-dashboard"></i>  Datasheet For Food Licence
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
                                        <td >Licence Type :</td>
                                        <td> &nbsp </td>
                                        <td> <fieldset id="group1"> 

                                                <input type="radio" value="" id="optionsRadios1">&nbsp;New Food Licence
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                                <input type="radio"  value="" id="optionsRadios1">&nbsp;Renewal Food

                                            </fieldset>
                                        </td>										
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Form Type :</td>
                                        <td>  &nbsp </td>
                                        <td >
                                            <fieldset id="group2"> 

                                                <input type="radio" value="" id="optionsRadios1">&nbsp;Form A Registration
                                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                                                <input type="radio"  value="" id="optionsRadios1">&nbsp;Form B Licence

                                            </fieldset>
                                        </td>		
                                        <td>  &nbsp&nbsp </td>


                                    </tr>
                                </table>
                                <br>
                                <table>
                                    <tr>
                                        <td style="width:160px;">If Old Food Licence No :</td>
                                        <td style="padding-left:10px;" ><input class="form-control"  id="food"></td>&nbsp&nbsp&nbsp
                                        <td style="padding-left:20px;">Renew Date :</td>
                                        <td style="padding-left:10px;" ><input class="form-control" id="renew"></td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" >
                                    <tr>
                                        <td >Firm or Company Name:</td>
                                        <td>  &nbsp </td>
                                        <td style="padding-left:10px;"><input class="form-control" style="width:400px;" id="firm"></td>					 
                                    </tr>
                                </table>
                                <br>

                                <table style="width:70%;">
                                    <tr>
                                        <td>Full Address :</td>

                                        <td style="padding-left:5px;width:35%";>
                                            <div class="form-group">
                                            <textarea class="form-control" rows="2" id="full"></textarea>
                                            </div></td>					 
                                        <td >  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Nature of Bussiness:</td>
                                        <td>  &nbsp  </td>
                                        <td ><input class="form-control" id="nature" ></td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Employee Qty :</td>
                                        <td ><input class="form-control" id="emp"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Propertior Name :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="prop"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Partner Name :</td>
                                        <td style="padding-left:10px;" ><input class="form-control" id="partner"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Water Supply Name :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="water"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Product Name :</td>
                                        <td style="padding-left:20px;" ><input class="form-control"id="product" ></td>				 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td style="width:150px;">TurnOver Yearly Amt :</td>
                                        <td>  &nbsp&nbsp&nbsp </td>
                                        <td><input class="form-control" style="width:300px;" id="turn" ></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table style="width:70%;">
                                    <tr>
                                        <td style="width:195px;">If Renew Cases Then </td>

                                        <td><input class="form-control" style="width:250px;" id="ifr"></td>&nbsp&nbsp
                                        <td style="width:150px;">What Changes</td>&nbsp&nbsp
                                        <td><input class="form-control" style="width:250px;" id="change"></td>
                                    </tr>	
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
                                        <td><input class="form-control" id="decide"></td>
                                        <td><input class="form-control" id="adv"></td>
                                        <td><input class="form-control" id="bal"></td>
                                        <td><input class="form-control" id="ref"></td>
                                    <tr>
                                </table>
                                <br>
                                <div class="form-group">
                                    <label>Photo-Id Proof:&nbsp</label>
                                    <input type="checkbox" id="adhr">&nbsp Aadhar Card
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="vot">Voting-Id
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="pass">Passport-Valid
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="dri">Driving Licence-Valid
                                    </label>
                                    <label class="checkbox-inline" >
                                        <input type="checkbox" id="pan">Pan Card
                                    </label>

                                </div>
                                <br> 
                                <div class="form-group">
                                    <label>Add Proof:&nbsp</label>
                                    <input type="checkbox" id="light">&nbsp Light Bill Self Name
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="rent">If Renetd-Agreement & Notory & Owner Light Bill
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="let">Letter Head + Stamp
                                    </label><br><br>
                                    <label>Additional Document:</label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="map">Map
                                    </label>
                                    <label class="checkbox-inline" >
                                        <input type="checkbox" id="gum">Gumsta
                                    </label>
                                    <label class="checkbox-inline" >
                                        <input type="checkbox" id="noc">Society NOC
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox" id="shop">Photo of shop All
                                    </label>
                                </div>
                                <table style="padding-bottom:100px;">
                                    <tr>
                                        <td>Charges-Both A and B Form:&nbsp </td>
                                        <td><input class="form-control" id="AB"></td>
                                    </tr> 
                                </table>
                                <br>
                                <table>
                                    <tr>
                                        <td>Charges Rs&nbsp&nbsp </td>
                                        <td><input class="form-control"  id="char0"><td>
                                        <td>&nbsp&nbsp For 5 yrs Form A Food Registration Fee 21 Working Days By Hand </td>

                                    </tr> 			  
                                </table>
                                <br>
                                <table>
                                    <tr>
                                        <td>Charges Rs&nbsp&nbsp </td>
                                        <td><input class="form-control"  id="char1"><td>
                                        <td>&nbsp&nbsp For 3 yrs Form B Food Licence Fee 21 Working Days By Hand </td>

                                    </tr> 			  
                                </table>
                                <br>
                                <table>
                                    <tr>
                                        <td>Charges Rs&nbsp&nbsp </td>
                                        <td><input class="form-control" id="char2"><td>
                                        <td>&nbsp&nbsp For 3 yrs Form B Food Manufacturer Fee 21 Working Days By Hand </td>

                                    </tr> 			  
                                </table>


                                <br>
                                <br>
                                <br>
                                <table align="center">
                                    <tr>
                                        <td >
                                            <div>
                                                <button type="submit" class="btn btn-primary" onclick="getFoodLicenceDetails()">Submit</button>
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


