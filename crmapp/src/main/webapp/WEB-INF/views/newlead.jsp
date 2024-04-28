<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
  <style>
    body {
     
      background-image: url("https://img.freepik.com/free-vector/gradient-minimalist-background_23-2149974328.jpg?w=900&t=st=1685024528~exp=1685025128~hmac=a265c9aff331422e82fb83c5626e7fbaba29cbace89ebeb6d9c96cd01a87eede");
      background-size: cover;
      
      background-position: center;
    }


    .container {
      max-width: 450px;
      
      margin: 0 auto;
      margin-top: 0.5px;
      background-color: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
    }

    .container h2 {
      text-align: center;
      margin-bottom: 10px;
    }

    .form-group label {
      font-weight: bold;
      font-size: 16px;
    }

    .btn-primary {
      width: 100%;
    }

    /* Navbar styles */
    .navbar {
      background-color: transparent;
    }

    .navbar .navbar-brand {
      color:#000000;
      font-weight: bold;
      border-radius: 13px;
      padding: 5px 20px;
      transition: background-color 0.3s ease;
    }

    .navbar .navbar-brand:hover,
    .navbar .navbar-brand:focus {
      background-color:#FFFFFF;
      color: #000000;
      text-decoration: none;
    }

    .navbar .navbar-nav .nav-link {
      color:#000000;
      font-weight: bold;
      border-radius: 13px;
      padding: 3px 8px;
      transition: background-color 0.3s ease;
    }

    .navbar .navbar-nav .nav-link:hover,
    .navbar .navbar-nav .nav-link:focus {
      color: #000000;
      background-color:#FFFFFF;
      text-decoration: none;
    }
  </style>
  <title>Add Lead</title>
</head>

<body>
  <nav class="navbar  navbar-fixed-top navbar-expand-lg navbar-dark">
    <a class="navbar-brand" href="#">UP<i class="fa-brands fa-squarespace fa-2xl" style="color: #f4f6fb;"></i>MARKET</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
      aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
   
  </nav>

  <form action="convertlead" method="post">
<pre>
<input type="hidden" name="id" value="${lead.id }">






                                               First Name    :<input type="text" name="fname" value="${lead.fname }">
       
                                               Last Name     :<input type="text" name="lname" value="${lead.lname }">
       
                                               Email         :<input type="email" name="email" value="${lead.email }">
       
                                               Mobile        :<input type="number" name="mobile" value="${lead.mobile }">
       
                                               LeadSource    :<input type="text" name="leadsource" value="${lead.leadsource }">
       
                                                                 <input type="submit" value="update Lead">
</pre>
</form>

  

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>

</html>


