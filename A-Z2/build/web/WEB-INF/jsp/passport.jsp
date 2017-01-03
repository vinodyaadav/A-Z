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

        <title>Passport</title>

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
                            <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Dropdown <i class="fa fa-fw fa-caret-down"></i></a>
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
                                    <a href="gumasta.html">Gumasta Licence</a>
                                </li>
                                <li>
                                    <a href="LearnerDriving Licence.html">LEARNER/DRIVING LICENCE</a>
                                </li>
                                <li>
                                    <a href="Grant Renewal of Learner's Licence.html">Grant Renewal of Learner's Licence</a>
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
                            <i class="fa fa-dashboard"></i>  Application For Passport
                        </li>
                    </ol>
                    <!-- /.row -->
                    <br>
                    <div class="row">


                        <form role="form">

                            <div class="form-group" >
                                <table border="0" style="width:95%">
                                    <tr>
                                        <td >Passport Type :</td>
                                        <td style="padding-left:25px">
                                            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>New
                                            &nbsp&nbsp
                                        <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Reissue</tr>
                                    <td>&nbsp&nbsp</td>
                                    <tr>
                                        <td >Surname Name:</td>					 
                                        <td ><input class="form-control" id="srnm"></td>					 
                                        <td>  &nbsp&nbsp </td>
                                        <td >First Name :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="fsnm"></td>
                                        <td>  &nbsp&nbsp </td>
                                        <td >Previous Name :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="psnm"></td>
                                    </tr>
                                </table>
                                <br>
                                <table  style="width:60%;">
                                    <tr>
                                        <td>Date of Birth :</td>
                                        <td style="padding-left:20px;" ><input class="form-control" style="width:105%;" id="dob"></td>

                                        <td style="padding-left:40px">Gender :</td>
                                        <td style="padding-left:25px">
                                            <input type="radio" name="optionsRadios" id="optionsRadios3" value="option1" checked>Male
                                            &nbsp&nbsp
                                            <input type="radio" name="optionsRadios" id="optionsRadios4" value="option2">Female
                                            &nbsp&nbsp
                                            <!--  <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Others -->

                                        </td>

                                    </tr>
                                </table>
                                <br>
                                <table style="width:60%;">
                                    <tr>
                                        <td >Place of Birth :</td>
                                        <td ><input class="form-control" style="width:80%;" id="pob"></td>
                                        <td style="padding-left:10px;" >TAL:</td>
                                        <td style="padding-left:10px;" ><input class="form-control" style="width:80%;" id="tal"></td>

                                    </tr>
                                </table>
                                <br>
                                <table style="width:70%;">

                                    <tr>
                                        <td >District  :</td>
                                        <td ><input class="form-control" style="width:80%;" id="dist"></td>
                                        <td style="padding-left:5px;" >State:</td>
                                        <td style="padding-left:5px;" ><input class="form-control" style="width:80%;" id="ste"></td>
                                    </tr>
                                </table>
                                <br>
                                <table >
                                    <tr>
                                        <td >Qualification  :</td>
                                        <td ><input class="form-control" style="width:80%;" id="quali"></td>
                                        <td style="padding-left:5px;" >Marital Status:</td>
                                        <td style="padding-left:5px;" >
                                            <input type="radio" name="optionsRadios" id="optionsRadios5" value="option1" checked>Married
                                            &nbsp&nbsp
                                            <input type="radio" name="optionsRadios" id="optionsRadios6" value="option2">Unmarried</td>

                                    </tr>
                                </table>
                            </div>
                            </table>
                            <table style="width:60%;" >
                                <tr>


                                    <td >Profession:</td>
                                    <td >
                                        <input type="radio" name="optionsRadios" id="optionsRadios7" value="option1" checked>PVT
                                        &nbsp&nbsp
                                        <input type="radio" name="optionsRadios" id="optionsRadios8" value="option2">GOVT
                                        &nbsp&nbsp
                                        <input type="radio" name="optionsRadios" id="optionsRadios9" value="option2">BUSINESS
                                        &nbsp&nbsp
                                        <input type="radio" name="optionsRadios" id="optionsRadios10" value="option2">STYDEBT
                                        &nbsp&nbsp
                                        <input type="radio" name="optionsRadios" id="optionsRadios11" value="option2">HOUSEWIFE
                                        &nbsp&nbsp
                                        <!--  <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Others -->

                                    </td>

                                </tr>
                            </table>
                            <br>
                            <table border="0" style="width:30%;" class="col-lg-4" >
                                <tr>
                                    <td >Visible mark :</td>
                                    <td ><input class="form-control" style="width:100%;" id="vblmrk"></td>

                                </tr>
                            </table>
                            <br><br>
                            </table>
                            <br>
                            <table style="width:90%">
                                <tr>
                                    <td>Present Address :</td>

                                    <td style="padding-left:15px;width:25%;">
                                        <div class="form-group">
                                        <textarea class="form-control" rows="2" id="padd" ></textarea>
                                        </div></td>					 
                                    <td >  &nbsp&nbsp </td>
                                    <td >Mobile no:</td>
                                    <td>  &nbsp  &nbsp </td>

                                    <td ><input class="form-control" id="mob" ></td>
                                    <td>  &nbsp&nbsp </td>
                                    <td >Email Id :</td>
                                    <td style="padding-left:25px;" ><input class="form-control" id="email" ></td>
                                    <td>  &nbsp&nbsp </td>

                                </tr>
                            </table>

                            <br>
                            <table border="0" style="width:100%;" >
                                <tr>
                                    <td>Name of Police station :</td>
                                    <td>  &nbsp </td>
                                    <td ><input class="form-control" id="nmofp"></td>					 
                                    <td>  &nbsp&nbsp </td>
                                    <td >Date of residing since (Complete date) :</td>
                                    <td>  &nbsp </td>
                                    <td><input class="form-control" id="dors"></td>
                                    <td>  &nbsp&nbsp </td>
                                    <td >Phone no. :</td>
                                    <td>  &nbsp </td>
                                    <td><input class="form-control" id="phno"></td>
                                </tr>
                            </table>
                            <br>
                            <table border="0" style="width:90%;">
                                <tr>
                                    <td>Wife/Husband Name:</td>
                                    <td>  &nbsp </td>
                                    <td ><input class="form-control" id="whnm"></td>					 
                                    <td>  &nbsp&nbsp </td>
                                    <td>Father Name:</td>
                                    <td>  &nbsp </td>
                                    <td><input class="form-control" id="fnm"></td>
                                    <td>  &nbsp&nbsp </td>
                                    <td>Mother Name:</td>
                                    <td>  &nbsp </td>
                                    <td><input class="form-control" id="mnm"></td>
                                </tr>
                            </table>
                            <br>
                            <table border="0" style="width:100%;" >
                                <tr>
                                    <td >Previous add if not resided at the previous add less than 1 yr :</td>


                                    <td width="40%">
                                        <textarea class="form-control" rows="2" id="pvadd" ></textarea>
                                    </td><td>&nbsp&nbsp&nbsp&nbsp </td>	


                                    <td align="right">Pin :</td>
                                    <td><input class="form-control" id="pin" ></td></tr>
                            </table>
                            <br>  
                            <br>
                            <br>
                            <table border="0" width="80%">
                                <tr><td> <b>PREVIOUS PASSPORT No. :-</b></td><td>&nbsp&nbsp</td></tr>
                                <tr><td align="center"> Date Of Issue :</td><td ><input class="form-control" id="doi"></td><td>&nbsp&nbsp</td>
                                    <td colspan="3"> File No. :</td><td><input class="form-control" id="fno"></td></tr><td>&nbsp&nbsp</td>
                                <tr><td align="center"> Place Of Issue :</td><td ><input class="form-control" id="poi"></tr><td>&nbsp&nbsp</td>
                                <tr><td align="center"> Date Of Expiry :</td><td ><input class="form-control" id="doe"></tr>
                            </table><br>

                            <label>TWO RESPONSIBLE PERSON NAME AND ADDRESS :-</label>
                            <table border="0" width="90%">

                                <tr>

                                    <td align="center"><b>(1)</b> Full Name :</td><td><input class="form-control" id="flnm1"/></td>
                                </tr><td>&nbsp&nbsp</td>
                                <tr>
                                    <td align="center">Address :</td><td><input class="form-control" id="add1"/></td></tr></table>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div align="center" >Mobile No. :<input class="form-group" id="mob1"/></div>

                            <table border="0" width="90%">
                                <tr> 
                                    <td align="center"><b>(2)</b> Full Name :</td>
                                    <td><input class="form-control" id="flnm2"/></td>
                                </tr><td>&nbsp&nbsp</td>
                                <tr>
                                    <td align="center">Address :</td><td><input class="form-control" id="add2"/></td></tr>
                            </table>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<div align="center" >Mobile No. :<input class="form-group" id="mob2"/></div><BR>
                            <table border="0" style="width:50%;">
                                <tr>
                                    <td ><B>ANY POLICE CASE PENDING IN COURT :</B> </td>
                                    <td >
                                        <input type="radio" name="optionsRadios" id="optionsRadios12" value="option1" checked>YES
                                        &nbsp&nbsp
                                        <input type="radio" name="optionsRadios" id="optionsRadios13" value="option2">NO

                                    </td></tr></table>			



                            <table width="90%" >
                                <tr>
                                    <td><BR>
                                        <b>ACCOUNTS :</b><br></tr>
                                <tr><td>Decided Amount :</td><td style="padding-right:20%"><input class="form-group" id="damt"/></td><td>Date :</td><td><input class="form-group" id="date1"/></td></tr>
                                <tr><td>Advance Amount :</td><td><input class="form-group" id="aamt"/></td><td>Date :</td><td><input class="form-group" id="date2"/></td></tr>
                                <tr><td>Balance Amount :</td><td><input class="form-group" id="bamt"/></td><td>Date :</td><td><input class="form-group" id="date3" /></td></tr>
                            </table><br>

                            <table >
                                <tr>
                                    <td>
                                        <b>DOCUMENTS :</b><br><br></tr>
                                <tr><td>
                                        <label>DATE OF BIRTH/PLACE OF BIRTH-PROOF:&nbsp</label></td>
                                    <td>
                                        <label class="checkbox-inline">
                                            <input type="checkbox" id="birthCert"> BIRTH CERTIFICATE</td>
                                        </label></td>
                                    <td>
                                        <label class="checkbox-inline">
                                            <input type="checkbox" id="schoolCert"> SCHOOL LEAVING CERTIFICATE
                                        </label></td></tr></table></div><br>

                    <div class="form-group">
                        <label>EDUCATIONAL PROOF:&nbsp</label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="ssc"> SSC CERTIFICATE
                        </label>

                        <label class="checkbox-inline">
                            <input type="checkbox" id="hsc"> HSC CERTIFICATE
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="ahem"> ANY HIGHER EDUCATIONAL MARKSHEET
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="gc"> GRADUATE COPY
                        </label>
                        </tr>
                    </div>
                    <div class="form-group">
                        <label>AUTHORISED ID PROOF :&nbsp</label>
                        <input type="checkbox" id="pc">PAN CARD
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="vc">VOTING CARD
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="dl">DRIVING LICENCE
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="ci">COMPANY ID + LETTER WITH MENTION ADDRESS
                        </label>

                    </div>

                    <div class="form-group">


                        <label>ADDRESS PROOF(ANY 4-XEROX ):&nbsp</label>
                        <input type="checkbox" id="rc">RATION CARD
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="lbo">LIGHT BILL OLD 1 YR/NEW CURRENT MONTH
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="sl">SOCIETY LETTER -WITH RESIDENT DATE
                        </label>
                        <br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <label class="checkbox-inline">
                            <input type="checkbox" id="gbs">GOVT BANK STATEMENT OR PASSBOOK-1 YR OLD
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="ac">AADHAR CARD
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="vi">VOTING ID
                        </label>
                        <br>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                        <label class="checkbox-inline">
                            <input type="checkbox" id="cl">CORPORATER LETTER WITH RESIDENT DATE/YEAR
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="gb">GAS BOOK
                        </label>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="lp">LIC POLICY
                        </label>
                        <label class="checkbox-inline" style="padding-left:55px">
                            <input type="checkbox" id="iran">IF RENTED-AGREEMENT NOTORY & OWNER LIGHT BILL + NOC OWNER
                        </label>


                    </div>
                    <br>
                    <br>
                    <table align="center">
                        <tr>
                            <td >
                                <div>
                                    <button type="submit" class="btn btn-primary" onclick="addPassport2Details()">Submit</button>
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
