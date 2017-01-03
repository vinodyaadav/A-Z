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
                            <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Dropdown <i class="fa fa-fw fa-caret-down"></i></a>
                            <ul id="demo" class="collapse">
                                <li>
                                    <a href="form1.html">PASSPORT</a>
                                </li>
                                <li>
                                    <a href="form2.html">2/W + 4/W INSURANCE</a>
                                </li>
                                <li>
                                    <a href="form3.html">PAN CARD</a>
                                </li>
                                <li>
                                    <a href="Gumasta.html">Gumasta Licence</a>
                                </li>
                                <li>
                                    <a href="form5.html">Learner/Driving Licence</a>
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
                            <i class="fa fa-dashboard"></i>  DATASHEET FOR NEW L.I.C POLICY
                        </li>
                    </ol>
                    <!-- /.row -->
                    <br>
                    <div class="row">


                        <form role="form">

                            <div class="form-group" >
                                <table border="0" style="width:100%;">
                                    <tr><td >FORM OR POLICY TYPE:-</td>
                                        <td ><input class="form-control" value="SELFPOLICY/CHILDREN PLAN/FAMILY PLAN">
                                            <br>
                                    <tr>
                                        <td >Self Name Full:</td>

                                        <td ><input class="form-control" id="snf" style="width:90%;"></td>					 
                                        <td>  &nbsp&nbsp </td>
                                        <td >Mob No:</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="mn" style="width:90%;"></td>
                                        <td>  &nbsp&nbsp </td>
                                        <td >Father Name :</td>
                                        <td>  &nbsp </td>
                                        <td><input class="form-control" id="fn" ></td>
                                    </tr>
                                </table>
                            </div>
                            <br>
                            <table  style="width:100%;">
                                <tr>
                                    <td>IF Mrs.Husband Name :</td>
                                    <td><input class="form-control" id="imhn" style="width:80%;"></td>
                                    <td >DATE of Birth :</td>
                                    <td ><input class="form-control" id="dob" style="width:80%;"></td>
                                </tr>
                            </table>
                            <br>
                            <table style="width:100%;">
                                <tr>
                                    <td >Full Address  :</td>
                                    <td ><input class="form-control" id="flad" style="width:80%;"></td>
                                    <td >State:</td>
                                    <td ><input class="form-control" id="st" style="width:80%;"></td>
                                </tr>
                            </table>
                            <br>
                            <table >
                                <tr>
                                    <td>Plan Taken  :</td>
                                    <td ><input class="form-control" id="pt" style="width:80%;"></td>
                                    <td >
                                        <table border="0" style="width:90%;" class="col-lg-4" >
                                            <tr>
                                                <td >Visible mark :</td>
                                                <td ><input class="form-control" id="vm" style="width:100%;"></td>

                                            </tr>
                                        </table>
                                        <br><br>
                            </table>
                            <br>
                            <table style="width:90%;">
                                <tr>
                                    <td>Nomini Name :</td>

                                    <td style="padding-left:15px;width:25%;">
                                        <div class="form-group">
                                        <textarea class="form-control" id="none" rows="2" ></textarea>
                                        </div></td>					 
                                    <td >  &nbsp&nbsp </td>
                                    <td >Height:</td>
                                    <td>  &nbsp  &nbsp </td>

                                    <td ><input class="form-control" id="ht" ></td>
                                    <td>  &nbsp&nbsp </td>
                                    <td >Weight :</td>
                                    <td style="padding-left:25px;" ><input class="form-control" id="wt" ></td>
                                    <td>  &nbsp&nbsp </td>

                                </tr>
                            </table>
                    </div> 
                    <br>
                    <table border="0" style="width:85%;">
                        <tr>
                            <td >Id Mark :</td>
                            <td>  &nbsp </td>
                            <td ><input class="form-control"  id="idm" ></td>					 
                            <td>  &nbsp&nbsp </td>
                            <td >Job Details :</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="jod" ></td>
                            <td>  &nbsp&nbsp </td>
                            <td >Bank Acc.No :</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="ban" ></td>
                        </tr>
                    </table>
                    <br>
                    <table border="0" style="width:90%;">
                        <tr>
                            <td>Branch:</td>
                            <td>  &nbsp </td>
                            <td ><input class="form-control" id="bran"></td>					 
                            <td>  &nbsp&nbsp </td>
                            <td>Ifsc Code:</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="ifsc"></td>
                            <td>  &nbsp&nbsp </td>
                            <td>Bank Acc. No:</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="bankacc" bnac></td>
                        </tr>
                    </table>
                    <br>

                    <table border="0" style="width:90%;">
                        <tr>
                            <td>Old Policy no.:</td>
                            <td>  &nbsp </td>
                            <td ><input class="form-control" id="opno" ></td>					 
                            <td>  &nbsp&nbsp </td>
                            <td>Old Policy No 2.:</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="opno2"></td>
                            <td>  &nbsp&nbsp </td>
                            <td>Old Company Name:</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="ocmpnm" ></td>
                        </tr>
                        <td>Qty Family Member:</td>
                        <td>  &nbsp </td>
                        <td><input class="form-control" id="qyfmm"></td>
                        </tr>
                    </table><br>
                    <LABEL> DOCUMENTS :</LABEL><br>
                    <table border="0" style="width:100%;">
                        <tr>
                            <td >father Age :</td>
                            <td>  &nbsp </td>
                            <td ><input class="form-control" id="frae" ></td>					 
                            <td>  &nbsp&nbsp </td>
                            <td >Mother Age :</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="mrae"></td>
                            <td>  &nbsp&nbsp </td>
                            <td >Brother Age :</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="brae" ></td>
                            <td >Sister Age :</td>
                            <td>  &nbsp </td>
                            <td ><input class="form-control" id="srae"></td>					 
                            <td>  &nbsp&nbsp </td><br>
                        <td >Husband/Wife Age :</td>
                        <td>  &nbsp </td>
                        <td ><input class="form-control" id="hwae"></td>					 
                        <td>  &nbsp&nbsp </td>
                        <td >Child Age :</td>
                        <td>  &nbsp </td>
                        <td ><input class="form-control" id="cdae"></td>					 
                        <td>  &nbsp&nbsp </td>
                        </tr>
                    </table>
                    <br>
                    <table border="0" style="width:90%;">
                        <tr>
                            <td>Decided Prem Amt:</td>
                            <td>  &nbsp </td>
                            <td ><input class="form-control" id="dpat"></td>					 
                            <td>  &nbsp&nbsp </td>
                            <td>Adv prem Amt:</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="apat"></td>
                            <td>  &nbsp&nbsp </td>
                            <td>Bal Amt:</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="blat"></td>
                            <td>  &nbsp&nbsp </td>
                            <td>Refrence Name:</td>
                            <td>  &nbsp </td>
                            <td><input class="form-control" id="rene"></td>

                        </tr>
                    </table>
                    <br>
                    <div class="form-group">
                        <LABEL> DOCUMENTS For Taking New Lic Policy :</LABEL><br>
                        <label>(A)DATE OF BIRTH PROOF & EDUCATINAL PROOF:<br>(Any 1 Zerox)&nbsp</label><br>
                        <label class="checkbox-inline">
                            <input type="checkbox" id="brcr"> BIRTH CERTIFICATE
                        </label>
                        <label class="checkbox-inline" >
                            <input type="checkbox" id="sclvc"> SCHOOL LIVING CERTIFICATE
                        </label>
                        <label class="checkbox-inline"  >
                            <input type="checkbox" id="thbc"> 10th Board Certifi
                        </label>
                        <label class="checkbox-inline" >
                            <input type="checkbox" id="thbd"> 12th Board Certifi
                        </label>
                        <label class="checkbox-inline" >
                            <input type="checkbox" id="gc"> Graduation Copy
                        </label>
                        <label class="checkbox-inline" >
                            <input type="checkbox" id="ahecy"> Any Higher Edu Copy
                        </label><br></br>
                        <div class="form-group" >
                            <label>INCOME PROFF :</label><br></br>

                            <label class="checkbox-inline" id="inpr">
                                <input type="checkbox" id="frif"> Form 16 Or It File
                            </label>
                            <label class="checkbox-inline" >
                                <input type="checkbox" id="sysp"> Salary Slip 3 Month
                            </label>
                        </div><br>
                        <div class="form-group" >
                            <label>Photo Id Proof:<br>(Any 1 Zerox)&nbsp</label><br>
                            <label class="checkbox-inline" >
                                <input type="checkbox" id="adcd"> Aadhar Card
                            </label>
                            <label class="checkbox-inline" >
                                <input type="checkbox" id="pacr"> Pan Card
                            </label>
                            <label class="checkbox-inline" >
                                <input type="checkbox" id="drliva"> Driv Licn-Valid
                            </label>
                            <label class="checkbox-inline" >
                                <input type="checkbox" id="vgid"> Voting Id
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="pssprt"> Passport
                            </label>
                            <label class="checkbox-inline" >
                                <input type="checkbox" id="cdid"> Company Id + Letter
                            </label>
                        </div>
                        <br></br>
                        <div class="form-group"  >
                            <label>Add Proof :<br>(Any 1 Zerox)&nbsp</label><br>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="rncd" >Ration Card
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="ltbl">Light Bill
                            </label>
                            <label class="checkbox-inline" >
                                <input type="checkbox" id="arca">Aadhar Card
                            </label>
                            <label class="checkbox-inline" >
                                <input type="checkbox" id="voigid">Voting ID
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="passp">Passport
                            </label><br>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="bpass">Bank Passbook Or Stsment
                            </label>
                            <label class="checkbox-inline">
                                <input type="checkbox" id="irano" >If Reneted-Agreement Notory & Owner /Light Bill
                            </label>

                        </div>





                        <br>
                        <br>
                        <table align="center">
                            <tr>
                                <td >
                                    <div>
                                        <button type="submit" class="btn btn-primary" onclick="addlicdetails()">Submit</button>
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
