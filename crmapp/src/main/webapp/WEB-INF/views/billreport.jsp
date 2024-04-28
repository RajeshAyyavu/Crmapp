<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>

<head>
<title>All Leads</title>
<!-- Add Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
<style>
/* Add custom table styling */
.table-custom {
	border: 1px solid #ddd;
	border-collapse: collapse;
	width: 100%;
}

.table-custom th, .table-custom td {
	padding: 8px;
	text-align: left;
	border-bottom: 1px solid #ddd;
}

/* Add hover effect */
.table-custom tbody tr:hover {
	background-color: #f5f5f5;
}

/* Add background image for body */
body {
	background-image:
		url('https://img.freepik.com/free-vector/gradient-minimalist-background_23-2149974328.jpg?w=900&t=st=1685024528~exp=1685025128~hmac=a265c9aff331422e82fb83c5626e7fbaba29cbace89ebeb6d9c96cd01a87eede');
	background-size: cover;
	background-position: center;
	background-repeat: no-repeat;
	height: 100vh;
	margin: 0;
	padding: 0;
}

.navbar {
	background-color: transparent;
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
</style>
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
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item"><a class="nav-link" href="report"><i
						class="fa-solid fa-right-to-bracket fa-rotate-180 fa-lg"></i>Back</a>
				</li>

			</ul>
		</div>
	</nav>
	<div class="container table-container">

		<table class="table-custom">
			<thead>
				<tr>
					<th>FirstName</th>
					<th>LastName</th>
					<th>Email</th>
					<th>Mobile</th>
					<th>Price</th>
					<th>Model</th>
					<th>Delete</th>
					<th>Update</th>
				</tr>
			</thead>
			<c:forEach var="bills" items="${bills }">
				<tbody>

					<tr>
					<tr>
						<td>${bills.fname }</td>
						<td>${bills.lname }</td>
						<td>${bills.email }</td>
						<td>${bills.mobile }</td>
						<td>${bills.price }</td>
						<td>${bills.model }</td>
						
						<td><a href="deletebill?id=${bills.id }"><i
								class="fa-solid fa-trash-can-arrow-up" style="color: #00040a;"></i></a></td>
						<td><a href="updatebill?id=${bills.id }"><i
								class="fa-solid fa-pen-to-square" style="color: #00040a;"></i></a></td>
					</tr>

					<!-- Add more rows as needed -->

				</tbody>
			</c:forEach>
		</table>
	</div>

	<!-- Add Bootstrap JS (optional) -->
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>
