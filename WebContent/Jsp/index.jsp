<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="com.kastamandap.EmpDao,java.util.*,java.sql.*"%>
 
<jsp:useBean id="u" class="com.kastamandap.Emp"></jsp:useBean>     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta charset="utf-8">
    <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="/node_modules/owl.carousel/dist/assets/owl.carousel.min.css" />
<link rel="stylesheet" href="/bower_components/owl.carousel/dist/assets/owl.carousel.min.css" />
<link rel="stylesheet" href="Css/owl.carousel.css">
<link rel="stylesheet" href="Css/owl.theme.default.css">
    <link href="https://fonts.googleapis.com/css?family=Ropa+Sans" rel="stylesheet">

<title>Kastamandap - Online Shopping Store</title>
</head>
<style>
body{

margin:0px;
padding:0px;

}
.container-men {
  position: relative;
  width: 100%;
}

.image {
  display: block;
  width: 100%;
  height: auto;
}


.overlay {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0;
  transition: .8s ease;
  background-color: #dc3545;
}

.container-men:hover .overlay {
  opacity: 0.9;
  
}

.text {
  color: white;
  font-size: 20px;
  position: absolute;
  top: 40%;
  text-decoration:none;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: center;
}


.lblogo{
color:#563d7c;
font-size:30px;	
}

/* Extra small devices (phones, 600px and down) */
@media only screen and (max-width: 600px) {
.lblogo{
color:#563d7c;
font-size:25px;
}
}
/* Medium devices (landscape tablets, 768px and up) */
@media only screen and (min-width: 768px) {


}
/* Large devices (laptops/desktops, 992px and up) */
@media only screen and (min-width: 992px) {
nav{
height:100px;
}

.jumbotron{
margin-top:100px;
background:linear-gradient(rgba(60, 65, 73,0.7),rgba(60, 65, 73,0.7)),url(https://images.pexels.com/photos/135620/pexels-photo-135620.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260) repeat fixed 100%;
background-size:cover;
background-position:center;
background-repeat:none;
height:600px;
color:white;
}

.container_men-items{
height:500px;
width:1200px;
margin-top:70px;
}

#status1{
font-family: 'Oswald', sans-serif; 
font-size:90px;

}

#lbHeader{
color:#dc3545;
font-size:30px;
margin-left:20px;
margin-bottom:20px;
}

ul>li a:hover{
color:green;
}

ul>li a{
color:black;
}
} 
.jumbotron:hover{
transaction:all 1s ease-in-out;

}

/* Extra large devices (large laptops and desktops, 1200px and up) */
@media only screen and (min-width: 1200px) {}


</style>
<body>


<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
  <a class="navbar-brand" href="#"><font class="lblogo">Kasthamandap</font></a><br>
 
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
      <li class="nav-item active">
       <div class="dropdown">
  <button type="button" class="btn btn-light dropdown-toggle" data-toggle="dropdown">
    Mens
  </button>
  <div class="dropdown-menu">
    <div class="container_men-items">
    <div class="container" >
       <div class="col-xl-4">
           <div class="row">
               <font id="lbHeader" style="margin-top: 59px;">Top Wear</font>
            <ul style="margin-left: 60px; margin-bottom:20px;">
              <li>T-shirt</li>
              <li>Causel-Shirt</li>
              <li>Formal-Shirt</li>
              <li>Jackets</li>
              <li>Blazars & coats</li>
               <li>Suits</li>
            </ul>
            <br>
              <font id="lbHeader" style="margin-top: 59px;" >Bottom Wear</font>
            <ul style="margin-left: 10px;">
            
              <li>T-shirt</li>
              <li>Causel-Shirt</li>
              <li>Formal-Shirt</li>
              <li>Jackets</li>
              <li>Blazars & coats</li>
               <li>Suits</li>
            </ul>
<font id="lbHeader" style="margin-top: 59px;">Foot Wear</font>
            <ul style="margin-left: 45px; margin-top:20px;">
            
              <li>T-shirt</li>
              <li>Causel-Shirt</li>
              <li>Formal-Shirt</li>
              <li>Jackets</li>
              <li>Blazars & coats</li>
               <li>Suits</li>
            </ul>
            
          </div>
       </div>
   </div>
         
       </div>
  
   
    </div>
  </div>
  
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Women</a>
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
    <a href="Jsp/Cart.jsp">  <button type="button" class="btn btn-light btn-md"> <i class="material-icons">add_shopping_cart</i>Cart</button></a>

  <div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
       My Account
    </button>
    <div class="dropdown-menu">
   <center>
<%
String username = (String) request.getParameter("username");
          out.println(username); %> 
          </center><br>
      <a class="dropdown-item" href="#">Setting</a>

     <a class="dropdown-item" href="Logout.jsp">Logout</a>
    </div>
  </div>
</div>

    </form>
  </div>
</nav>
     
 <!-- Image  -->
<div class="jumbotron jumbotron-fluid" >
 <h1 class="display-4"><font id="status1"><center>The Best Selling Product</center></font></h1>
  <p class="lead"><center>The best selling online store</center></p>
  <hr class="my-6">
 <center> <p>It uses utility classes for typography and spacing to space content out within the larger container.</p></center>
  <p class="lead">
    <center><a class="btn btn-primary btn-warning btn-lg " href="#" role="button">Learn more</a></center>
  </p>
</div>

<div class="container-fluid" >
    <div class="row">
        <div class="col-lg-4">
           <div class="container-men">
             <img src="//cdn.shopify.com/s/files/1/2236/4895/files/1_640x.png?v=1512153105 1x, //cdn.shopify.com/s/files/1/2236/4895/files/1_640x@2x.png?v=1512153105 2x"  class="image">
                <div class="overlay">
                 <div class="text"><font size=14 >Mens</font><br><br>
                   <ul style="list-style-type: none;">
                      <li>T-shirt</li>
                      <li>Causel-Shirt</li>
                      <li>Formal-Shirt</li>
                      <li>Jackets</li>
                      <li>Blazars & coats</li>
                      <li>Suits</li>
                   </ul> 
                  </div>
             </div>
          </div>
        </div>
        
        <div class="col-lg-4">
          <div class="container-men" >
            <img src="//cdn.shopify.com/s/files/1/2236/4895/files/2_640x.png?v=1512153126" class="image" >
             <div class="overlay">
                <div class="text"><font size=14 >Accessories</font><br><br>
                 <ul style="list-style-type: none;" >
                    <li>Bags</li>
                    <li>SunGlasses</li>
                    <li>Electronics</li>
                   <li>Watches</li>
                   <li>Pants</li>
                  <li>Shirts</li>
                 </ul> 
              </div>
          </div>
        </div>
       </div>
       
        <div class="col-lg-4">
          <div class="container-men" >
            <img src="https://cdn.shopify.com/s/files/1/2236/4895/files/3_640x.png?v=1512153060" class="image" >
             <div class="overlay">
                <div class="text"><font size=14 >Womens</font><br><br>
                 <ul style="list-style-type: none;">
                    <li>Coat & Jackets</li>
                    <li>Denim</li>
                    <li>Dresses</li>
                   <li>Hoodies & Sweaters</li>
                   <li>Blazars & coats</li>
                  <li>Shirts & Blouses</li>
                 </ul> 
              </div>
          </div>
        </div>
    
    </div>
  </div>
</div>
<br><br>
<!--   -->
<div class="container fluid" >
<div class="col-md-12 text-center "><h1>Featured Product</h1></div>
<br><br>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
   <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
   </ol>
   
  
</div>
</div>
<div class="container-fluid">
<div class="owl-carousel owl-theme">
     <div> 
          <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
           <br><br>
           <center> 
               <h4>Jackets</h4>
                </center><br>
                <h4 style="float: left; margin-left:20px;">Rs 300</h4>
               <button class="btn btn-dark" style="margin-left: 180px;">Add</button>
           
      </div>
     <div>  
         <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
           <br><br>
           <center> 
               <h4>Jackets</h4>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i> Add</button>
            </center>
     </div> 
     <div>  
         <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
           <br><br>
           <center> 
               <h4>Jackets</h4>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i> Add</button>
            </center>
     </div> 
     <div>  
        <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
               <br><br>
           <center> 
               <h4>Jackets</h4>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i> Add</button>
            </center>
    </div> 
     <div>  
       <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
               <br><br>
           <center> 
               <h4>Jackets</h4>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i> Add</button>
            </center>
    </div> 
    <div>  
      <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
          <br><br>
           <center> 
               <h4>Jackets</h4>
               <button class="btn btn-dark">Add</button>
            </center>  
   </div> 
    <div>  
      <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
         <br><br>
           <center> 
               <h4>Jackets</h4>
               <button class="btn btn-dark">Add</button>
            </center>  
   </div> 
    <div>  
      <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
        <br><br>
           <center> 
               <h4>Jackets</h4>
               <button class="btn btn-dark">Add</button>
            </center>   
   </div> 
    <div>  
     <img class="d-block img-fluid" src="https://images.pexels.com/photos/5956/gift-brown-shopping-market.jpg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260" alt="First slide">
      <br><br>
           <center> 
               <h4>Jackets</h4>
               <button class="btn btn-dark">Add</button>
            </center>
  </div> 
</div>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>





























</body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js">
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="/node_modules/jquery/dist/jquery.js"></script>
<script src="../Javascript/owl.carousel.min.js"></script>

<script>
$(document).ready(function(){
	  $('.owl-carousel').owlCarousel();
	});
</script>
</html>