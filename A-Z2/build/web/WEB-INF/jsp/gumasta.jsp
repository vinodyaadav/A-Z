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
    <title>Gumasta</title>

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
                                <a href="Gumasta.html">Gumasta</a>
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
                                <i class="fa fa-dashboard"></i>  Application For Gumasta
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
					 <td >Form Or Licence Type :</td>
                                    <td >
                                        <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked>New Gumasta
												&nbsp&nbsp
                                   <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">Renewal Gumasta
								                                     
                                    </td>					 
					 <td>  &nbsp&nbsp </td>
					  <td >If Old Shop Act Licence No :</td>
					  <td>  &nbsp </td>
					  <td><input class="form-control" id="licenceNo"></td>
					  <td>  &nbsp&nbsp </td>
					 
					  
					  </tr>
					  </table>
					  <br>
					  <table width="70%">
					 <tr>
					  <td>Renew Date :</td>
					  <td style="padding-left:10px;" ><input class="form-control" id="renewDate" ></td>
					   <td>  &nbsp&nbsp </td>
					   <td>Firm or Company Name :</td>
					  <td style="padding-left:5px;"style="width:105%;"  ><input class="form-control" id="companyName" ></td>
								
					  
                                
								 </tr>
					  </table>
					  
					  <br>
					  <table  style="width:60%;">
					  <tr>
					  <td>Full Address :</td>
					  
					  <td style="width:35%;">
					  <div class="form-group">
                          <textarea class="form-control" rows="2" id="address"></textarea>
                            </div></td>					 
					 <td >  &nbsp&nbsp </td>
					  <td ALIGN="center" >Nature Of Buisness:</td>
					  
					  <td ><input class="form-control" id="natureOfBuisness"></td>
					  </tr> <td>  &nbsp&nbsp </td>
					  <tr>
					  <td>Employee QTY :</td>
					  <td><input class="form-control" id="employeeQty"></td>
					  <td>&nbsp&nbsp</td>
					  <td  ALIGN="center">PROPERTIOR NAME :</td>
					  <td><input class="form-control" id="propertiorName" ></td>
					  </tr></table>
					  <table width="50%" >
					  <tr>
					  <td align="left">IF RENEW THEN WHAT CHANGES :</td>
					  <td >1)<input class="form-control" id="renew1"></td>
					  </tr>
					  </tr>
					 
					  <tr>
					  <td>&nbsp&nbsp</td>
					  <td>2)<input class="form-control" id="renew2"></td>
					  </tr>
					   
					  <tr>
					  <td>&nbsp&nbsp</td>
                                          <td>3)<input class="form-control" id="renew3"></td>
					  </tr>
					  </table><br>
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
								<input class="form-control" id="decidedAmtRs">
								</td>
								<td>
								<input class="form-control" id="decidedAmtRs1">
								</td>
								</tr><tr align="center">
								<td>
								Credit Amt-Rs.
								</td>
								<td>
								<input class="form-control" id="creditAmtRs">
								</td>
								<td>
								<input class="form-control" id="creditAmtRs1">
								</td>
								</tr><tr align="center">
								<td>
							    Balance Amt-Rs.
								</td>
								<td>
								<input class="form-control" id="balanceAmtRs">
								</td>
								<td>
								<input class="form-control" id="balanceAmtRs1">
								</td>
								</tr>
								<tr align="center">
								<td>
								Referance Name
								</td>
								<td>
								<input class="form-control" id="referanceName">
								</td>
								<td>
								<input class="form-control" id="referanceName1">
								</td>
								</tr>
								</table>
					  <table >
								<br><br><br><br><br><br>
								  <br><br>
								   
					
							<br>
							<div class="form-group">
							     <label>Photo-Id Proof:&nbsp</label>
                                    <input type="checkbox" id="adharCard">Addhar Card
                                </label>
								<label class="checkbox-inline">
                                    <input type="checkbox" id="votingCard">Voting-Id
                                </label>
                                <label class="checkbox-inline">
                                    <input type="checkbox" id="passport">Passport-Valid
                                </label>
                                <label class="checkbox-inline">
                                    <input type="checkbox" id="drivingLicence">Driving Licence-Valid
                                </label>
                                <label class="checkbox-inline" >
                                    <input type="checkbox" id="pancard">Pan Card
                                </label>
								 
                            </div>
								<br> 
								<div class="form-group">
							     <label>Add Proof:&nbsp </label>
								<label class="checkbox-inline" style="padding-left:9%;">
                                    <input type="checkbox" id="lightBill">Light Bill Self Name
                                </label>
								<label class="checkbox-inline">
                                    <input type="checkbox" id="rentAgreement">If Rented-Agreement Notory & Owner Light Bill
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
								<input class="form-control" id="decidedamt">
								</td>
								<td>
								<input class="form-control" id="decidedamt1">
								</td>
								</tr><tr align="center">
								<td>
								Credit Amt-Rs.
								</td>
								<td>
								<input class="form-control" id="creditamt">
								</td>
								<td>
								<input class="form-control" id="creditamt1">
								</td>
								</tr><tr align="center">
								<td>
							    Balance Amt-Rs.
								</td>
								<td>
								<input class="form-control" id="balanceamt">
								</td>
								<td>
								<input class="form-control" id="balanceamt1">
								</td>
								</tr>
								<tr align="center">
								<td>
								Referance Name
								</td>
								<td>
								<input class="form-control" id="reference">
								</td>
								<td>
								<input class="form-control" id="reference1">
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
							<button type="submit" class="btn btn-primary" onclick="addGumastaDetails()">Submit</button>
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

				