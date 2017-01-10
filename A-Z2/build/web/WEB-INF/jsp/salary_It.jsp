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

        <title>SALARY_IT</title>

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
                            <i class="fa fa-dashboard"></i>  Datasheet For IT File - Salary I.T Or Business I.T File
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
                                        <td >I.T Type :</td>
                                        <td ><input class="form-control" id="itType"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >PAN NO :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="panNo"></td>
                                        <td>  &nbsp&nbsp </td>


                                    </tr>
                                </table>
                                <br>

                                <br>
                                <table border="0" >
                                    <tr>
                                        <td >Full Name:</td>
                                        <td>  &nbsp </td>
                                        <td style="padding-left:30px;"><input class="form-control" id="fulName" style="width:500px;"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Surname :</td>
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td><input class="form-control" id="surName"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr><br><td>  &nbsp&nbsp </td>
                                    <tr> <td >Date Of Birth :</td>
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td><input class="form-control" id="dateOfBirth"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>

                                <table style="width:70%;">
                                    <tr>
                                        <td> Present Full Address :</td>

                                        <td style="padding-left:5px;width:35%;">
                                            <div class="form-group">
                                            <textarea class="form-control" rows="2" id="prsntFulAdd" ></textarea>
                                            </div></td>					 
                                        <td >  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >I.T Make Value:</td>
                                        <td>  &nbsp  </td>
                                        <td ><input class="form-control" id="itMakeValue" ></td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Text Paid Aprox :</td>
                                        <td ><input class="form-control" id="textPaidArea"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >LIC Prem Paid In Yly :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="licPremPaid"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >Medical Prem :</td>
                                        <td style="padding-left:30px;" ><input class="form-control" id="medicalPrem"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >HRA Interest + EMI :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="hraInterest"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:90%;">
                                    <tr>
                                        <td >Nature of Business :</td>
                                        <td style="padding-left:20px;" ><input class="form-control" id="natureOfBuisness" style="width:300px;"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td style="width:150px;">Salary Rs.Mly :</td>
                                        <td>  &nbsp&nbsp&nbsp </td>
                                        <td><input class="form-control" id="salaryRsMly" style="width:300px;"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>
                                <br>
                                <table style="width:60%;" border="0">
                                    <tr>
                                        <td style="width:300px;">Company Name :</td>
                                        <td>  &nbsp </td>
                                        <td align="left" ><input class="form-control" id="companyName" style="width:500px;"></td>					 
                                    </tr>	
                                </table>
                                <br>
                                <table border="0" style="width:80%;">
                                    <tr>
                                        <td >Post :</td>
                                        <td ><input class="form-control" id="post"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Bank Acct No. :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="bnkAccNo"></td>
                                        <td>  &nbsp&nbsp </td>
                                        <td >Branch Name :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="branch"></td>
                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:70%;">
                                    <tr>
                                        <td >IFSC Code :</td>
                                        <td style="padding-left:30px;" ><input class="form-control" id="ifscCode"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >MICR Code :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="micrCode" ></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr><td>  &nbsp&nbsp&nbsp&nbsp </td>

                                </table><br>
                                <table border="0" style="width:80%;">
                                    <tr>
                                        <td align="left">Additional Info :</td>
                                        <td >(1)<input class="form-control" id="additionalInfo1" style="width:500px;"></td>	
                                    </tr>
                                    <td>  &nbsp&nbsp </td>
                                    <br>
                                    <tr>
                                        <td>&nbsp&nbsp</td>
                                        <td>(2)<input class="form-control" id="additionalInfo2" style="width:500px;"></td>	
                                    </tr>
                                </table>

                                <br><br>


                                <table border="1" style="width:70%;">
                                    <tr >
                                        <th ><center>Decided Amt</center></th>
                                    <th ><center>Adv Amt</center></th>
                                    <th ><center>Balance Amt</center></th>
                                    <th ><center>Reference Name</center></th>
                                    </tr>
                                    <tr>
                                        <td><input class="form-control" id="decideAmnt"></td>
                                        <td><input class="form-control" id="advAmnt"></td>
                                        <td><input class="form-control" id="balAmnt"></td>
                                        <td><input class="form-control" id="refAmnt"></td>
                                    <tr>
                                </table>
                                <br><br>
                                <div class="form-group">
                                    <label>Photo-Id Proof:&nbsp</label>

                                    <label class="checkbox-inline" >t
                                        <input type="checkbox" id="panCard">Pan Card
                                    </label>


                                </div>
                                <br> 
                                <div class="form-group">
                                    <label>Add Proof :&nbsp </label>
                                    <input type="checkbox" id="aadharCard">&nbsp Aadhar Card
                                    </label>
                                    &nbsp <label class="checkbox-inline">
                                        <input type="checkbox" id="votingCard">Voting-Id
                                    </label>
                                    &nbsp <label class="checkbox-inline">
                                        <input type="checkbox" id="passportValid">Passport-Valid
                                    </label>
                                    &nbsp <label class="checkbox-inline">
                                        <input type="checkbox" id="drivingLicn">Driving Licence-Valid
                                    </label>

                                    &nbsp <label class="checkbox-inline">
                                        <input type="checkbox" id="rationCard">Ration Card
                                    </label>
                                    &nbsp <label class="checkbox-inline">
                                        <input type="checkbox" id="lightBill">Light Bill - Rent Agree
                                    </label>

                                </div>
                                <br>
                                <div class="form-group">
                                    <label>Salary I.T Paper :&nbsp</label>
                                    <input type="checkbox" id="salaryItPaper">Form No 16 Last Years
                                    </label>
                                    &nbsp <label class="checkbox-inline">
                                        <input type="checkbox" id="canclCheq">Cancel Cheque
                                    </label>
                                    &nbsp <label class="checkbox-inline">
                                        <input type="checkbox" id="bankDetails">Or Bank Details IFSC/MICR
                                    </label>
                                    &nbsp <label class="checkbox-inline">
                                        <input type="checkbox" id="investmentCopy">Investment Copy-Details
                                    </label>
                                    &nbsp  <label class="checkbox-inline" >
                                        <input type="checkbox" id="loanEmi">Loan EMI STS Last Year
                                    </label><br><br>
                                    <div class="form-group">
                                        <label>Business I.T Paper :&nbsp </label>
                                        &nbsp <label class="checkbox-inline" >
                                            <input type="checkbox" id="gumasta">Gumasta/Shop Act Copy
                                        </label>
                                        &nbsp <label class="checkbox-inline">
                                            <input type="checkbox" id="currentAcc">Current Account STS- 1 Yrs
                                        </label>
                                        &nbsp <label class="checkbox-inline">
                                            <input type="checkbox" id="investment">Investment Copy- Details
                                        </label>
                                        &nbsp <label class="checkbox-inline">
                                            <input type="checkbox" id="Loan">Loan EMI STS Last Yrs
                                        </label>
                                    </div>

                                    <br>
                                    <br>
                                    <br>
                                    <table align="center">
                                        <tr>
                                            <td >
                                                <div>
                                                    <button type="submit" class="btn btn-primary"onclick="addSalaryItDetails()" >Submit</button>
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
