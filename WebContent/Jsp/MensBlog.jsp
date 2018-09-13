<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
     <link rel="stylesheet" href="../Css/MensBlog.css">
     <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
    <!-- Bootstrap CSS -->
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Anton|Ranga" rel="stylesheet">
    <title>Khokeko Mart-Mens Clothing Blog</title>
  </head>
  <style>
  @media (max-width: 575.98px) { ... }

// Small devices (landscape phones, less than 768px)
@media (max-width: 767.98px) { ... }

// Medium devices (tablets, less than 992px)
@media (max-width: 991.98px) { ... }

// Large devices (desktops, less than 1200px)
@media (max-width: 1199.98px) { ... }
  
  #container1{
	height:800px;
   background-color:#5a3e5d;
	width:auto;
	margin-top:30px;
 
}
  
  #lblogo{
color:#563d7c;
font-size:30px;	
}
#lbDomore{
	font-size:120px;
	color:#efa8f7;
	margin-top:120px;
		font-family: 'Anton', sans-serif;
		margin-top:120px;
		padding-top:120px;
		margin-left:120px;
		
	
}
#lbShopping{
    font-family: 'Ranga', cursive;
    margin-left: 440px;
    font-size: 120px;
    color: #fff6f6;
}

#btnShopNow{
    background-color: transparent;
    height: 90px;
    border: 2px solid white;
    margin-left: 500px;
    border-radius: 10px;
    padding: 20px;
    width: 220px;
    color: #ffffff;
    font-family: arial;
    font-size: 28px;
    padding-left: 50px;

}
#btnShopNow:hover{
    background-color: white;
    height: 90px;
    border: 2px solid white;
    margin-left: 500px;
    border-radius: 10px;
    padding: 20px;
    width: 220px;
    color: #5a3e5d;
    font-family: arial;
    font-size: 28px;
    padding-left: 50px;

}

  </style>
  <body>

<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
  <a class="navbar-brand" href="../index.jsp"><font class="lblogo">Khojeko Mart</font></a><br>
 
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
<li class="nav-item active">
         <a class="nav-link" href="index.jsp">Home</a>
       </li>
       <li class="nav-item ">
         <div class="btn-group">
         
          <!-- MENS NAVIGATION lINK -->
       <a  href="Jsp/MensBlog.jsp" class="nav-link">Mens</a>
       <a  class=" dropdown-toggle dropdown-toggle-split nav-link" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="sr-only">Toggle Dropdown</span>
      </a>
      <div class="dropdown-menu">
         <a class="dropdown-item" href="#">Top Wear</a>
         <a class="dropdown-item" href="#">Bottom Wear</a>
         <a class="dropdown-item" href="#">Sport & Active Wear</a>
         <a class="dropdown-item" href="#">Innerwear & Sleepwear</a>
         <a class="dropdown-item" href="#">Footwear</a>
         <a class="dropdown-item" href="#">Watches and wearable</a>   
       </div>
    </div>
      </li>
      <!-- WOMENS NAVIGATION lINK -->
      <li class="nav-item">
        <div class="btn-group">
       <a  href="Jsp/MensBlog.jsp" class="nav-link ">Womens</a>
       <a  class=" dropdown-toggle dropdown-toggle-split nav-link btn-group" role="group" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="sr-only">Toggle Dropdown</span>
      </a>
      <div class="dropdown-menu" role="group">
         <a class="dropdown-item" href="#">Top Wear</a>
         <a class="dropdown-item" href="#">Bottom Wear</a>
         <a class="dropdown-item" href="#">Sport & Active Wear</a>
         <a class="dropdown-item" href="#">Innerwear & Sleepwear</a>
         <a class="dropdown-item" href="#">Footwear</a>
         <a class="dropdown-item" href="#">Watches and wearable</a>   
       </div>
    </div>
      </li>
         <!-- KIDS NAVIGATION lINK -->
       <li class="nav-item">
       
        <div class="btn-group">
       <a  href="Jsp/MensBlog.jsp" class="nav-link ">Kids</a>
       <a  class=" dropdown-toggle dropdown-toggle-split nav-link btn-group" role="group" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="sr-only">Toggle Dropdown</span>
      </a>
      <div class="dropdown-menu" role="group">
         <a class="dropdown-item" href="#">Top Wear</a>
         <a class="dropdown-item" href="#">Bottom Wear</a>
         <a class="dropdown-item" href="#">Sport & Active Wear</a>
         <a class="dropdown-item" href="#">Innerwear & Sleepwear</a>
         <a class="dropdown-item" href="#">Footwear</a>
         <a class="dropdown-item" href="#">Watches and wearable</a>   
       </div>
    </div>
      </li>
            <!-- ACESSORIES NAVIGATION lINK -->
       <li class="nav-item">
        <div class="btn-group">
       <a  href="Jsp/MensBlog.jsp" class="nav-link ">Accessories</a>
       <a  class=" dropdown-toggle dropdown-toggle-split nav-link btn-group" role="group" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="sr-only">Toggle Dropdown</span>
      </a>
      <div class="dropdown-menu" role="group">
         <a class="dropdown-item" href="#">Top Wear</a>
         <a class="dropdown-item" href="#">Bottom Wear</a>
         <a class="dropdown-item" href="#">Sport & Active Wear</a>
         <a class="dropdown-item" href="#">Innerwear & Sleepwear</a>
         <a class="dropdown-item" href="#">Footwear</a>
         <a class="dropdown-item" href="#">Watches and wearable</a>   
       </div>
    </div>
      </li>
            <!-- OTHERS NAVIGATION lINK -->
       <li class="nav-item">
        <div class="btn-group">
       <a  href="Jsp/MensBlog.jsp" class="nav-link ">Others</a>
       <a  class=" dropdown-toggle dropdown-toggle-split nav-link btn-group" role="group" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
         <span class="sr-only">Toggle Dropdown</span>
      </a>
      <div class="dropdown-menu" role="group">
         <a class="dropdown-item" href="#">Top Wear</a>
         <a class="dropdown-item" href="#">Bottom Wear</a>
         <a class="dropdown-item" href="#">Sport & Active Wear</a>
         <a class="dropdown-item" href="#">Innerwear & Sleepwear</a>
         <a class="dropdown-item" href="#">Footwear</a>
         <a class="dropdown-item" href="#">Watches and wearable</a>   
       </div>
    </div>
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

<div class="dropdown-header">You Signed in As</div>

<%  
HttpSession session2 = request.getSession(false);
String username1 = (String)session2.getAttribute("username");
out.println(username1);
if(username1==null){
	response.sendRedirect("MensBlog-NoSession.jsp");
}else{
	response.sendRedirect("Mens.jsp");
}
%>

       <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">Order</a>
            <a class="dropdown-item" href="#">Wish List</a>
            <a class="dropdown-item" href="#">Setting</a>
    <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="Jsp/Logout.jsp">Logout</a>
    </div>
  </div>
  </div>
</div>

    </form>
  </div>
</nav><br><br><br><br>
<div class="container-fluid">
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="carousel-item active">

      <img class="d-block w-100" src="http://media.topman.com/wcsstore/ConsumerDirectStorefrontAssetStore/images/colors/color6/cms/pages/static/static-0000139021/images/SS18_WK49_Homepage_Desktop_Btn1_UK.jpg" alt="First slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="http://media.topman.com/wcsstore/ConsumerDirectStorefrontAssetStore/images/colors/color6/cms/pages/static/static-0000139021/images/SS18_WK48_Homepage_Desktop_Btn3_UK.jpg" alt="Second slide">
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="http://media.topman.com/wcsstore/ConsumerDirectStorefrontAssetStore/images/colors/color6/cms/pages/static/static-0000139021/images/SS18_WK48_Homepage_Desktop_Btn2_UK.jpg" alt="Third slide" >
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
<br><br><br>

<br><br>

 <div class="container-fluid" >
    <div class="row">
        <div class="col-lg-3 offset-lg-2"><a href="Mens.jsp"><img src="https://image.etashee.com/images/category/men/1-men.jpg" style="margin-left: 45px;" id="items"></a></div>
         <div class="col-lg-4 offset-lg-1"><a href="Mens.jsp"><img src="https://image.etashee.com/images/category/men/2-men.jpg"style="margin-left: 30px;" id="items"></a></div><br><br><br>
   </div>
 <br><br>
 <div class="row">
 
       <div class="col-lg-3 offset-lg-2" ><img src="https://image.etashee.com/images/category/men/3-men.jpg" id="items"></div>
              <div class="col-lg-3 " ><img src="https://image.etashee.com/images/category/men/5-men.jpg" id="items"></div>
        <div class="col-lg-3"><img src="https://image.etashee.com/images/category/men/4-men.jpg" id="items"></div></div>
 </div>

<br><br><br><br><br>
 <center><img src="https://image.etashee.com/images/category/men/men-banner.jpg" id="items"></center>
 <div id="container1">
<h1 id="lbDomore" class="items">With Less Do More</h1>
<br><h1 id="lbShopping" class="items">Shopping</h1><br>
<div id="btnShopNow" class="items">ShopNow</div>

 </div>
 
 
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<script>
window.sr = ScrollReveal();
sr.reveal('#items', { duration: 3000 });
sr.reveal('.items', { duration: 3000 });



</script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://unpkg.com/scrollreveal/dist/scrollreveal.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>