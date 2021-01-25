<?php
require('session.php');
?>



<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport"    content="width=device-width, initial-scale=1.0">
	<meta name="description" content="">
	<meta name="author"      content="webThemez.com">
	
	<title>CJSDM CRIME MONITORING</title>

	<link rel="shortcut icon" href="assets/images/favicon.png">
	
	<link rel="stylesheet" media="screen" href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
	<link rel="stylesheet" href="assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="assets/css/font-awesome.min.css">

	<!-- Custom styles for our template -->
	<link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen" >
	<link rel="stylesheet" href="assets/css/style.css">

	<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
	<script src="assets/js/html5shiv.js"></script>
	<script src="assets/js/respond.min.js"></script>
	<![endif]-->
</head>

<body>
	<!-- Fixed navbar -->
	<div class="navbar navbar-inverse navbar-fixed-top headroom" >
		<div class="container">
		  <div class="navbar-header"> 
			<!-- Button for smallest screens -->
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
			<a class="navbar-brand" href=""><img src="assets/images/SJDM.png" alt="SJDM LOGO" style="height:4em;margin-top:-30px;padding: 0px;"></a>
			<a class="navbar-brand" href="" style="font-size: 50px;font-style: initial;">CSJDM CRIMES</a>
			<a class="navbar-brand" href=""><img src="assets/images/PNP.png" alt="SJDM LOGO" style="height:4em;margin-top:-30px;padding: 0px;"></a>
		  </div>
		  <div class="navbar-collapse collapse">
		  <form method ="POST" action="logout.php">
			<ul class="nav navbar-nav pull-right">
			  <li class="active"><a href="">Admin</a></li>
			  
			  <li><a><input  class="btn"  style="padding: 10px; margin-top:-10px; margin-bottom:0px" type="submit" value="LOGOUT"></a></li>
			 </form>
			</ul>
		  </div>
		  <!--/.nav-collapse --> 
		</div>
	  </div>
	<!-- /.navbar -->

	<header id="head" class="secondary"></header>

	<!-- container -->
	<div class="container">

		<ol class="breadcrumb">
			<li>Admin Dashboard</a></li>
			
		</ol>

		<div class="row">
			
			<!-- Article main content -->
			<article class="col-xs-12 maincontent">
				<header class="page-header">
					<h1 class="page-title">ADMIN <i><?php echo $_SESSION['username'];?></i></h1>
				</header>
				
				
				
			</article>
			<!-- /Article -->

		</div>
	</div>	<!-- /container -->
	
	<footer id="footer" style="margin-top: 2px;">
		<div class="footer1">
		  <div class="container">
			<div class="row">
			  <div class="col-md-5 panel">
				<h3 class="panel-title">Developer Notes</h3>
				<div class="panel-body">
				  <p>"City of San Jose Del Monte Crime Monitoring System" </p>
				  <p>"This website is created by BSIT students for compliance of capstone project" </p>
				</div>
			  </div>
			  <div class="col-md-4 panel contact">
				<h3 class="panel-title">
				Contact Info
				</h4>
				<div class="panel-body">
				  <p>Get in Touch.</p>
				  <ul>
					<li><i class="fa fa-phone"></i> 0916 432 04019</li>
					<li><a href="#"><i class="fa fa-envelope-o"></i> contact@sjdmpnp.com</a></li>
					<li><i class="fa fa-flag"></i> Morning Glory Subdivision, Poblacion II, Poblacion 1, San Jose del Monte City, 3023 Bulacan</li>
				  </ul>
				</div>
			  </div>
			  <div class="col-md-3 panel">
				<h3 class="panel-title">Follow Us</h3>
				<div class="panel-body">
					<p class="follow-me-icons"> <a href="https://twitter.com/LOGIN" target="_blank"><i class="fa fa-twitter fa-2"></i></a> <a href="https://dribbble.com/" target="_blank"><i class="fa fa-dribbble fa-2"></i></a> <a href="https://github.com/" target="_blank"><i class="fa fa-github fa-2"></i></a> <a href="https://web.facebook.com/" target="_blank"><i class="fa fa-facebook fa-2"></i></a> <a href="https://www.youtube.com/" target="_blank"><i class="fa fa-youtube fa-2"></i></a> <a href="https://www.pinterest.ph/" target="_blank"><i class="fa fa-pinterest fa-2"></i></a> </p>
				  </div>
			  </div>
			</div>
			<!-- /row of panels --> 
		  </div>
		</div>
		<div class="footer2">
		  <div class="container">
			<div class="row">
			  <div class="col-md-6 panel">
				<div class="panel-body">
				  <p class="simplenav"> <a href="index.php">Home</a>| <a href="barangay.php">Barangay Lists</a> | <a href="crimes.php">Crimes</a> | <a href="contact.php">Contact Us</a> </p>
				</div>
			  </div>
			  <div class="col-md-6 panel">
				<div class="panel-body">
				  <p class="text-right"> Copyright &copy; 2014. Template by <a href="http://webthemez.com/" rel="develop">WebThemez.com</a> </p>
				</div>
			  </div>
			</div>
			<!-- /row of panels --> 
		  </div>
		</div>
	  </footer>



	<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<script src="http://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
	<script src="assets/js/headroom.min.js"></script>
	<script src="assets/js/jQuery.headroom.min.js"></script>
	<script src="assets/js/custom.js"></script>
</body>
</html>