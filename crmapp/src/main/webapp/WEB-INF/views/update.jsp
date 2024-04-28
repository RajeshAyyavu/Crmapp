<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

    <title>Update Lead</title>
  </head>
 
    <style>
.bg-img {
	height: 100vh;
	width: 100vw;
	object-fit: cover;
	filter: brightness(0.6);
	position: absolute;
	top:0;
	left: 0;
	z-index: -1;
}
</style>
<body>

	<img class="bg-img"
		src="https://img.freepik.com/premium-vector/background-green-white-abstract-wallpaper-free-vector_540641-174.jpg?w=1060"
		alt="Bg image">
		<nav class="navbar  sticky-top navbar-expand-lg  navbar-dark">
  <div class="container">
    <a class="navbar-brand" href="#">LeadsConnect</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto ">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="listall"><svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-arrow-left-circle-fill" viewBox="0 0 16 16">
  <path d="M8 0a8 8 0 1 0 0 16A8 8 0 0 0 8 0zm3.5 7.5a.5.5 0 0 1 0 1H5.707l2.147 2.146a.5.5 0 0 1-.708.708l-3-3a.5.5 0 0 1 0-.708l3-3a.5.5 0 1 1 .708.708L5.707 7.5H11.5z"/>
</svg></a>
       
       
      </ul>
      
    </div>
  </div>
</nav>
<center><h3>Update Lead Here!!</h3></center>
<form action="saveupdatelead" method="post">
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

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>
</body>
</html>