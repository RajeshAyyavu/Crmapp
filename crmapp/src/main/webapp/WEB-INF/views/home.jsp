<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
<style>
body {
	background-image:
		url("https://img.freepik.com/free-vector/gradient-minimalist-background_23-2149974328.jpg?w=900&t=st=1685024528~exp=1685025128~hmac=a265c9aff331422e82fb83c5626e7fbaba29cbace89ebeb6d9c96cd01a87eede");
	background-size: cover;
	background-position: center;
	background-repeat: no-repeat;
	height: 100vh;
	margin: 0;
	padding: 0;
}

.

/* Navbar styles */
.navbar {
	background-color: transparent;
}

.navbar-nav>li {
	padding-left: 70px;
	padding-right: 70px;
}

.navbar .navbar-brand {
	color: #000000;
	font-weight: bold;
	border-radius: 13px;
	padding: 5px 20px;
	transition: background-color 0.3s ease;
}

.navbar .navbar-brand:hover, .navbar .navbar-brand:focus {
	background-color: #FFFFFF;
	color: #000000;
	text-decoration: none;
}

.navbar .navbar-nav .nav-link {
	color: #000000;
	font-weight: bold;
	border-radius: 13px;
	padding: 3px 8px;
	transition: background-color 0.3s ease;
}

.navbar .navbar-nav .nav-link:hover, .navbar .navbar-nav .nav-link:focus
	{
	color: #000000;
	background-color: #FFFFFF;
	text-decoration: none;
}

.jumbotron {
	background-color: transparent;
	padding: 2rem 1rem;
	margin-top: 50px;
}

.feature {
	text-align: center;
	margin-bottom: 3rem;
}

.icon {
	font-size: 50px;
	transition: transform 0.3s;
}

.icon:hover {
	transform: scale(1.4);
	color: #FFFFFF;
}

.feature i {
	font-size: 3rem;
	color: #007bff;
}
</style>
<title>UpMarket 2.3</title>
</head>

<body>
	<nav class="navbar  navbar-fixed-top navbar-expand-lg navbar-dark">
		<a class="navbar-brand" href="#">UP<i
			class="fa-brands fa-squarespace fa-2xl" style="color: #f4f6fb;"></i>MARKET
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
	</nav>
	<div class="jumbotron">
		<div class="container text-center">
			<h1>Welcome to UpMarket</h1>
			<p>This Application provide best solution for your Business .</p>
		</div>
	</div>

	<div class="container ">
		<div class="row">
			<div class="  col-md-3 feature">
				<a href="lead"> <i class=" icon fas fa-user"></i></a>
				<h3>Leads</h3>
				<p>Manage and track your leads.</p>
			</div>
			<div class="col-md-3 feature">
				<a href="contact"> <i class=" icon fas fa-address-book"></i></a>
				<h3>Contacts</h3>
				<p>Organize and maintain contact information.</p>
			</div>
			<div class="col-md-3 feature">
				<a href="report"> <i class=" icon fas fa-chart-bar"></i></a>
				<h3>Reports</h3>
				<p>Generate and analyze sales reports.</p>
			</div>
			<div class="col-md-3 feature">
				<a href="bill"> <i class=" icon fas fa-file-invoice-dollar"></i></a>
				<h3>Bills</h3>
				<p>Manage and track invoices and bills.</p>
			</div>

		</div>
	</div>


	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>


