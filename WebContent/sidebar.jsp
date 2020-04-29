<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sidebar</title>
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<link rel="stylesheet" href="css/login.css">
<link rel="stylesheet" href="css/sidebar.css">
<link rel="stylesheet" href="css/add-product.css">
</head>
<body>
<div class="sidenav">
  <a class="add-product" href="#">Add product</a>
  <a href="#">Services</a>
  <a href="#">Clients</a>
  <a href="#">Contact</a>
  <a class="nav-link" href='javascript: document.location.href = "index.jsp";'>Exit</a>
</div>
		<form class="form-add-product">
				<input class="add-name" type="text" placeholder="name-product" />
				<input class="add-description" type="text" placeholder="description" />
				<input class="add-price" type="text" placeholder="price" />
				<button class="add-product">add</button>
				
		</form>

<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="js/add-product.js"></script>
</body>
</html>