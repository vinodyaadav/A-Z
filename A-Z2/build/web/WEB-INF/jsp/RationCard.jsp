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
        <title>Ration Card</title>

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
                                    <a href="Ration Card.html">Ration Card</a>
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
                            <i class="fa fa-dashboard"></i>  Application For Ration Card Or Updation
                        </li>
                    </ol>
                    <!-- /.row -->
                    <br>
                    <br>

                    <div class="row">


                        <form role="form">

                            <div class="form-group" >
                                <table border="0" style="width:75%;">
                                    <tr>
                                        <td >Form Type  :</td>
                                        <td >
                                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>New Ration Card
                                            &nbsp&nbsp
                                            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Old Ration Card

                                        </td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Updation Changes  :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="UpadationChange"></td>
                                        <td>  &nbsp&nbsp </td>


                                    </tr>
                                </table>
                                <br>
                                <table border="0" style="width:75%;">
                                    <tr>
                                        <td >Main Person Name  :</td>
                                        <td>  &nbsp&nbsp  </td>
                                        <td ><input class="form-control" id="mainPerName"></td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Date Of Birth :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="Dob"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table>

                                <br>
                                <table style="width:75%;">
                                    <tr>
                                        <td>Full Address :</td>

                                        <td style="padding-left:5px;width:35%;">


                                            <div class="form-group">
                                            <textarea class="form-control" id="fullAdd" rows="2" ></textarea>
                                            </div></td>					 
                                        <td >  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Contact no:</td>
                                        <td ><input class="form-control" id="contactNo" ></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                    <tr>
                                    <tr>
                                    </tr>
                                </table><br>
                                <table border="0" style="width:75%;">
                                    <tr>
                                        <td >Nature of Business:</td>
                                        <td>  &nbsp </td>
                                        <td ><input class="form-control" id="natureBusiness"> </td>					 
                                        <td>  &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp   </td>
                                        <td >Yearly Income Amt:</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="ylyAmt"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table><br>
                                <table border="0" style="width:75%;">
                                    <tr>
                                        <td >Gas Name:</td>
                                        <td>  &nbsp </td>
                                        <td ><input class="form-control" id="gasName"> </td>					 
                                        <td>  &nbsp&nbsp &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp </td>
                                        <td >Gas Giver Name:</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="gasGiverName"></td>
                                        <td>  &nbsp&nbsp </td>
                                    </tr>
                                </table><br>
                                <table align="left"  style="width:90%;">
                                    <tr align="center">
                                        <td>
                                            <b>Quantity Member</b>
                                        </td>

                                        <td>&nbsp &nbsp </td>

                                        <td>
                                            <b>Name</b>
                                        </td>
                                        <td>&nbsp </td>
                                        <td>
                                            <b>Date of Birth/Age</b>
                                        </td>
                                    </tr>
                                    <td>&nbsp &nbsp </td>
                                    <tr align="center">


                                        <td>
                                            1)Member First Name
                                        </td>

                                        <td>&nbsp&nbsp</td>

                                        <td>
                                            <input class="form-control" id="memFirstName1">
                                        </td>
                                        <td>&nbsp </td>

                                        <td>
                                            <input class="form-control"id="memFirstName2">
                                        </td>

                                    </tr>
                                    <td>&nbsp &nbsp </td>
                                    <tr align="center">
                                        <td>
                                            2)Second Member Name
                                        </td>

                                        <td>&nbsp&nbsp</td>

                                        <td>
                                            <input class="form-control"id="secMemName1">
                                        </td>

                                        <td>&nbsp </td>

                                        <td>
                                            <input class="form-control"id="secMemName2">
                                        </td>
                                    </tr>
                                    <td>&nbsp &nbsp </td>
                                    <tr align="center">
                                        <td>
                                            3)Third Member Name :
                                        </td>

                                        <td>  &nbsp  &nbsp </td>

                                        <td>
                                            <input class="form-control"id="ThirdMemName1">
                                        </td>

                                        <td>&nbsp</td>
                                        <td>

                                            <input class="form-control"id="ThirdMemName2">
                                        </td>
                                    </tr> 
                                    <td>&nbsp&nbsp</td>
                                    <tr align="center">
                                        <td>
                                            4)Fourth Member Name :
                                        </td>

                                        <td>  &nbsp  &nbsp </td>

                                        <td>
                                            <input class="form-control"id="fourthMemName1">
                                        </td>

                                        <td>&nbsp </td>

                                        <td>
                                            <input class="form-control"id="fourthMemName2">
                                        </td>
                                    </tr>
                                    <td>&nbsp &nbsp </td>
                                    <tr>
                                        <td align="center">
                                            5)Fifth Member Name :
                                        </td>

                                        <td>&nbsp&nbsp</td>

                                        <td>
                                            <input class="form-control"id="fifthMemName1">
                                        </td>

                                        <td>&nbsp </td>

                                        <td>
                                            <input class="form-control"id="fifthMemName2">
                                        </td>
                                    </tr>
                                </table>
                                <br><br><br><br><br><br>
                                <br><br><br><br><br>
                                <br><br><br><br>

                                <br>
                                <div class="form-group">
                                    <label>Photo-Id Proof(Only 1):&nbsp</label>
                                    <input type="checkbox"id="Pancard">Pan Card
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="votingId">Voting-Id
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="passportValid">Passport-Valid
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="DrivingLicn">Driving Licence-Valid
                                    </label>
                                    <label class="checkbox-inline" >
                                        <input type="checkbox"id="adharCard">Aadhar Card
                                    </label>
 
                                </div>
                                <br> 
                                <div class="form-group">
                                    <label>Add Proof(Any 1 xerox):&nbsp</label>
                                    <input type="checkbox"id="lightBill">Light Bill
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="adharCard1">Aadhar Card
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="voteId">Voting ID
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="socResiLet">Society Resi Letter
                                    </label>
                                    <label class="checkbox-inline" >
                                        <input type="checkbox"id="govtBankPass"> GOVT Bank Passbook Or Statement
                                    </label><br>
                                    <label class="checkbox-inline" style="padding-left:19%;">
                                        <input type="checkbox"id="rentedNotary">If Rented-Agreement Notory
                                    </label>
                                <label class="checkbox-inline">
                                    <input type="checkbox"id="ownrLightBillNoc"> Owner Light Bill+Noc Owner
                                </label>

                                </div>
                                <br>
                                <div class="form-group">
                                    <label>Income Proof for White or Orange Ration Card:&nbsp</label>
                                    <input type="checkbox"id="form16lstThreeyrs">Form No 16 last 3 yrs if job
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="ItFile">I T File last yrs 3 yrs
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="gasBook">Gas Book
                                    </label>
                                    <label class="checkbox-inline">
                                        <input type="checkbox"id="talathiCert">Talathi Certificate
                                    </label>


                                </div>


                                <br>

                                <table align="left" border="1" style="width:70%;">
                                    <tr align="center">
                                        <td>
                                            <b>Account</b>
                                        </td>
                                        <td>
                                            <b>Amt Rs.</b>
                                        </td>
                                        <td>
                                            <b>Date Of Submit</b>
                                        </td>
                                    </tr>
                                    <tr align="center">
                                        <td>
                                            Decided Amt-Rs.
                                        </td>
                                        <td>
                                            <input class="form-control"id="DecidedAmtRs1">
                                        </td>
                                        <td>
                                            <input class="form-control"id="DecidedAmtRs2">
                                        </td>
                                    </tr><tr align="center">
                                        <td>
                                            Credit Amt-Rs.
                                        </td>
                                        <td>
                                            <input class="form-control"id="CreditAmtRs1">
                                        </td>
                                        <td>
                                            <input class="form-control"id="CreditAmtRs2">
                                        </td>
                                    </tr><tr align="center">
                                        <td>
                                            Balance Amt-Rs.
                                        </td>
                                        <td>
                                            <input class="form-control"id="BalanceAmtRs1">
                                        </td>
                                        <td>
                                            <input class="form-control"id="BalanceAmtRs2">
                                        </td>
                                    </tr>
                                    <tr align="center">
                                        <td>
                                            Referance Name
                                        </td>
                                        <td>
                                            <input class="form-control"id="RemarkNote1">
                                        </td>
                                        <td>
                                            <input class="form-control"id="RemarkNote2">
                                        </td>
                                    </tr>
                                </table>
                                <br><br><br>
                                <br><br><br><br><br><br><br>


                                <br>
                                <br>
                                <br>
                                <table align="center">
                                    <tr>
                                        <td >
                                            <div>
                                                <button type="submit" class="btn btn-primary" onclick="getRationcardDetail()">Submit</button>
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

