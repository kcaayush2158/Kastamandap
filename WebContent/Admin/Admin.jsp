<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"  rel="stylesheet">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  <body>
<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
  <a class="navbar-brand" href="../index.jsp"><font id="lblogo">Admin</font></a><br>
 
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
          <li class="nav-item">
             <a class="nav-link" href="Mens.jsp">Home</a>
      </li>
      <li class="nav-item active">
      
         <a class="nav-link" href="Mens.jsp">Mens</a>
      </li>

       <li class="nav-item">
        <a class="nav-link" href="#">Kids</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="#">Home & Living</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#">Others</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
<div class="btn-group">
    <a href="../Cart.jsp">  <button type="button" class="btn btn-light btn-md"> <i class="material-icons">add_shopping_cart</i>Cart</button></a>

  <div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
       My Account
    </button>
    <div class="dropdown-menu">

      <a class="dropdown-item" href="#">Setting</a>
     <a class="dropdown-item" href="Logout.jsp">Logout</a>
    </div>
  </div>
</div>

    </form>
  </div>
</nav>


<div class="container" style="margin-top: 200px;">
<form action="FileUploadServlet" method="post" enctype="multipart/formdata">
  <div class="form-group">
    <label for="id">Id</label>
    <input type="number" class="form-control" id="id"  placeholder="Enter id" name="id">
  
  </div>
    <div class="form-group">
    <label for="productname">Product Name</label>
    <input type="text" class="form-control"   placeholder="Enter id" name="productname">
  
  </div>
      <div class="form-group">
    <label for="productprice">Product Price</label>
    <input type="text" class="form-control" id="productprice"  placeholder="Product Price" name="productprice">
  
  </div>
      <div class="form-group">
    <label for="productname">Product Description</label>
    <input type="text" class="form-control" id="productdiscription"  placeholder="Product Description" name="productname">
  
  </div>
 <div class="form-group">
 
    <input type="file" class="btn-btn-dark" name="file">
  
  </div>

  <button type="submit" class="btn btn-primary">Submit</button>
</form>
</div>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>