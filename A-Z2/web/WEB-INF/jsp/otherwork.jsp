<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>otherwork</title>

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
                                <i class="fa fa-dashboard"></i>  Datasheet for other works 
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
					  <td > Form Type </td>
					 <td>  &nbsp </td>
                                         <td style="width:75%" ><input class="form-control" id="frmcnt"></td>
					  </tr>				 
					    <td>  &nbsp&nbsp </td>
					  <tr><td >Work Name</td>
					  <td>  &nbsp </td>
                                          <td><input class="form-control" id="wkne"></td></tr><br>
					  <td>  &nbsp&nbsp </td>
					  <br></br>
					  <td>  &nbsp </td>
                                          <td><input class="form-control" id="wkne2"></td></tr><br>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >FULL NAME:</td>
					  <td>  &nbsp </td>
					 <td><input class="form-control" id="flne"></td>
					  </tr>
					   <td>  &nbsp&nbsp </td>
					   <tr><td >DATE OF BIRTH</td>
					  <td>  &nbsp </td>
					 
                                          <td><input class="form-control" id="dob"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					<tr><td >ADD FULL:</td>
					  <td>  &nbsp </td>
					 
                                          <td><input class="form-control" id="adfl"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control"></td> 
					  </tr>
					  <td>  &nbsp&nbsp </td>
						
						<tr><td >NOTES OF REMARK:-<br>ADDITIONAL INFO</td>
					  <td>  &nbsp </td>
					 <td > 
                                             <input class="form-control" id="n1" value="">
					    &nbsp&nbsp 
                                            <input class="form-control" id="n2" value="">
					 &nbsp&nbsp 
                                         <input class="form-control" id="n3" value="">
					  </td>
					  </tr>
					  <tr><td >DECIDED AMT-</td>
					  <td>  &nbsp </td>
					 
                                          <td><input class="form-control" id="ddat" ></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >ADV AMT-</td>
					  <td>  &nbsp </td>
					 
                                          <td><input class="form-control" id="avat" ></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >BAL AMT-</td>
					  <td>  &nbsp </td>
					 
                                          <td><input class="form-control" id="blat" ></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >REFRENCE NAME-</td>
					  <td>  &nbsp </td>
					 
                                          <td><input class="form-control" id="rene" ></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>


					  </table>

					   <br>
					   <label>DOCUMENT FOR GUMASTA OR RENEW :-</label>
					   <table width="65%" ><tr><br></br>
					   <label>(A)PHOTO ID :-</label>
						<br></br>
						<form action="" >
							<label class="radio-inline">
                                                            <input type="checkbox"  id="pncd" >PAN CARD
							</label>
							<label class="radio-inline">
                                                            <input type="checkbox" name="optradio" id="ptvd" value="passportvalid">PASSPORT-VALID
							</label>
							<label class="radio-inline">
                                                            <input type="checkbox" name="optradio" id="dlvd" value="driv licn-valid">DRIV LICN-VALID
							</label>
							<label class="radio-inline">
                                                            <input type="checkbox" name="optradio" id="vgid" value="voting id">VOTING ID
							</label>
							<label class="radio-inline">
                                                            <input type="checkbox" name="optradio" id="arcd" value="aadhar card">AADHAR CARD
							</label>
						</form>
						</td></tr><br></br>
					<tr><label>(B)ADD PROOF :-</label><br></br>
                                       
					  <form action="">
						<label class="radio-inline">
                                                    <input type="checkbox" name="optradio" id="rncd" value="rationcard">RATION CARD
						</label>
						<label class="radio-inline">
                                                    <input type="checkbox" name="optradio" id="ll" value="lightbill">LIGHTBILL
						</label>
						<label class="radio-inline">
                                                    <input type="checkbox" name="optradio" id="aacd" value="aadhar card">AADHAR CARD
						</label>
						<label class="radio-inline">
                                                    <input type="checkbox" name="optradio" id="votid" value="votingid">VOTING ID
						</label>
						<label class="radio-inline">
                                                    <input type="checkbox" name="optradio" id="srl" value="societyresiletter">SOCIETY RESI LETTER
						</label><br></br>
						<label class="radio-inline">
                                                    <input type="checkbox" name="optradio" id="gbpps" value="govtbank">GOVT BANK PASSBOOK PR STSMENT
						</label>
						<label class="radio-inline">
                                                    <input type="checkbox" name="optradio" id="lpgpa" value="licpolicy">LIC POLICY & GAS BOOK ADDITIONAL
						</label>
						<label class="radio-inline">
                                                    <input type="checkbox" name="optradio" id="iran" value="reneted-agree">IF RENETD-AGREEMENT NOTORY<br>&OWNER LIGHT BILL + NOC OWNER
						</label>
					  </form></td></tr><tr><td>
					  
					<tr><label>(C)OTHER WORK PAPER REQUIREMENT :-</label><br></br>
                                       
					  <form>
						<textarea rows="4" cols="120"></textarea>
					  </form></td></tr><tr><br>
					  <br></br>
							<table align="center">
							<tr>
							<td >
							<div>
                                                            <button type="submit" class="btn btn-primary" onclick="addotherworkdetails()" >Submit</button>
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

				