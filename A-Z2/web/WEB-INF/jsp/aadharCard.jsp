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
    <title>AadharCard</title>

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
                                <i class="fa fa-dashboard"></i>  Datasheet for Aadhar Card 
                            </li>
                        </ol>
                <!-- /.row -->
				<br>
				<br>
				
				 <div class="row">
                    

                        <form role="form">

                            <div class="form-group" id="formgroup" >
						<table border="0" style="width:70%;">
					  <tr>
					  <td > Form or Card Type - </td>
					 <td>  &nbsp </td>
                                         <td style="width:75%" ><select name="Form or Card Type">
                                                 <option>New in Aadhar</option>
                                                 <option>Updation in Aadhar</option>
                                             </select>
					  </tr>				 
					    <td>  &nbsp&nbsp </td>
					  <tr><td >If Old,Aadhar No :</td>
					  <td>  &nbsp </td>
					  <td><input class="form-control" id="oldAadharNo"></td></tr><br>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >Self Name :</td>
					  <td>  &nbsp </td>
					  <td><input class="form-control" id="selfName"></td></tr><br>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >Mob No:</td>
					  <td>  &nbsp </td>
					 <td><input class="form-control" id="mobNo"></td>
					  </tr>
					   <td>  &nbsp&nbsp </td>
					   <tr><td >Father Name</td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control" id="fatherName"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					   <tr><td >Surname</td>
					  <td>  &nbsp </td>
					 
                                          <td><input class="form-control" id="surName"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					   <tr><td >If Mrs. Husband Name</td>
					  <td>  &nbsp </td>
					  <td><input class="form-control" id="husbandName"  ></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					   <tr><td >Date Of Birth</td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control" id="dob"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					<tr><td >ADD FULL:</td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control" id="address"></td>
					  </tr>
					  						
                                        <tr><td >What Changes Note<br>Update Info:-</td>
					  <td>  &nbsp </td>
					 <td > 
					  <input class="form-control" id="changesNote">
					    &nbsp&nbsp 
					 <input class="form-control" id="changesNote1">
					 &nbsp&nbsp 
					 <input class="form-control" id="changesNote2">
					 <br>
					  </td>
					  </tr>
					  <tr><td>DECIDED AMT-</td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control" id="decidedAmtRs"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >ADV AMT-</td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control" id="advamt"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >BAL AMT-</td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control" id="balamt"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>
					  <tr><td >REFRENCE NAME-</td>
					  <td>  &nbsp </td>
					 
					  <td><input class="form-control" id="referanceName"></td>
					  </tr>
					  <td>  &nbsp&nbsp </td>


					  </table>

					   <br>
					   <label>DOCUMENT FOR AADHAR CARD OR UPDATE AADHAR CARD :-</label>
					   <table width="65%" ><tr><br></br>
					   <label>(A)DATE OF BIRTH PROOF<br>(Any 1 Zerox) :-</label>
						<br></br>
						<form action="">
							<label class="radio-inline">
							<input type="checkbox" id="birthCert">BIRTH CERTIFICATE
							</label>
							<label class="radio-inline">
							  <input type="checkbox" id="boardcert10">10th BOARD CERTIFICATE
							</label>
							<label class="radio-inline">
							<input type="checkbox" id="boardcert12">12th BOARD CERTIFICATE
							</label>
							<label class="radio-inline">
							  <input type="checkbox" id="graduateCopy">GRADUATE COPY
							</label>
							<label class="radio-inline">
							<input type="checkbox" id="higheredu">ANY HIGHER EDU COPY
							</label>
						</form>
						</td></tr><br></br>
						<tr><label>SCHOOL CHILD PAPER</label><br></br>
						<form action="">
						<label class="radio-inline">
						<input type="checkbox" id="schoolcert">SCHOOL BONIFIED CERTI
						</label>
						</form>
						</td></tr><br></br>
					<tr><label>(B)PHOTO ID PROOF<br>ONLY ONE :-</label><br></br>
                                       
					  <form action="">
						<label class="radio-inline">
						<input type="checkbox" id="pancard">PAN CARD
						</label>
						<label class="radio-inline">
						  <input type="checkbox" id="passport">PASSPORT-VALID
						</label>
						<label class="radio-inline">
						<input type="checkbox" id="drivingLicence">DRIV LICN-VALID
						</label>
						<label class="radio-inline">
						  <input type="checkbox" id="votingId">VOTING ID
						</label>
						<label class="radio-inline">
						  <input type="checkbox" id="RestLetter">SOCIETY RESI LETTER
						</label><br></br>
						<label class="radio-inline">
						  <input type="checkbox" id="govtbankpass">GOVT BANK PASSBOOK PR STSMENT
						</label>
						<label class="radio-inline">
						<input type="checkbox" id="licpolicy">LIC POLICY & GAS BOOK ADDITIONAL
						</label>
						<label class="radio-inline">
						<input type="checkbox" id="renetedAgree">IF RENETD-AGREEMENT NOTORY<br>&OWNER LIGHT BILL + NOC OWNER
						</label>
						</form>
						</td></tr><br></br>
						
					<tr><label>(C)ADD PROOF :-<br>(ANY 1 ZEROX)</label><br></br>
					<form action="">
						<label class="radio-inline">
						<input type="checkbox" id="rationcard">RATION CARD
						</label>
						<label class="radio-inline">
						  <input type="checkbox" id="Votingid">VOTING ID
						</label>
						<label class="radio-inline">
						<input type="checkbox" id="Passportadd">PASSPORT-VALID
						</label>
						<label class="radio-inline">
						  <input type="checkbox" id="Drivinglic">DRIV LICN-VOTING
						</label>
						<label class="radio-inline">
						  <input type="checkbox" id="PassbookBank">BANK PASSBOOK
						</label><br></br>
						<label class="radio-inline">
						  <input type="checkbox" id="lightbill">LIGHT BILL SELF NAME
						</label>
						<label class="radio-inline">
						<input type="checkbox" id="bankStat">BANK STATEMENT -CURRENT DATE
						</label>
						<label class="radio-inline">
						<input type="checkbox" id="rentAgreement">IF RENETD-AGREEMENT NOTORY<br>&OWNER LIGHT BILL + NOC OWNER
						</label>
					  </form></td></tr><tr><td>
					  <br></br>
					  <tr><label>(E)CHARGES Rs.250 BY HAND DELIVERY RECEIPT <br>2 WORKING DAYS </label><br></br>
                                       </td></tr><tr><br>
					  <br></br>
							<table align="center">
							<tr>
							<td >
							<div>
							<button type="submit" class="btn btn-primary" onclick="addAdharCard()">Submit</button>
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

				