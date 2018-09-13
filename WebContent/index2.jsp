<%@page import="com.kastamandap.MysqlConnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="com.kastamandap.EmpDao,java.util.*,java.sql.*"%>
 
<jsp:useBean id="u" class="com.kastamandap.Emp"></jsp:useBean>     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta charset="utf-8">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Dancing+Script" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Dosis" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="/node_modules/owl.carousel/dist/assets/owl.carousel.min.css" />
<link rel="stylesheet" href="/bower_components/owl.carousel/dist/assets/owl.carousel.min.css" />
<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
<script src="../Javascript/rellax.min.js"></script>
<link rel="stylesheet" href="Css/owl.carousel.css">
<link rel="stylesheet" href="Css/owl.theme.default.css">
    <link href="https://fonts.googleapis.com/css?family=Ropa+Sans" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Anton" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Dosis|Montserrat" rel="stylesheet">

<title>Kastamandap - Online Shopping Store</title>
</head>
<style>


#card-SignUp{
height:
}
#owl-demo .item{
  margin-right: 20px;
}
#owl-demo .item img{
  display: block;
  width: 100%;
  height: auto;
}
.zoomImage{
height:400px;
width:400px;
overflow:hidden;
text-align:center;
}
.zoomImage> img{
max-width:100%;
max-height:100%;
transition:0.75s;
}
.zoomImage:hover img{
transform:scale(1.1);
}
#container-dresses1{
background:linear-gradient(rgba(230, 63, 225, 0.7),rgba(0, 97, 255, 0.8)),url(https://colorlib.com/etc/fashe/images/banner-02.jpg);

}
#parallax-footer{
background:linear-gradient(rgba(230, 63, 225, 0.7),rgba(0, 97, 255, 0.8)),url(https://p.w3layouts.com/demos_new/template_demo/20-06-2017/elite_shoppy-demo_Free/143933984/web/images/banner3.jpg) repeat fixed 100%;
height:500px; 
width:auto; 
margin-top:200px;

}
.navbar-nav li:hover > ul.dropdown-menu {
    display: block;
    text-decoration: none;
}
.dropdown-submenu {
    position:relative;
    
}
.dropdown-submenu>.dropdown-menu {
    top:0;
    left:100%;
    margin-top:-6px;
    text-decoration: none;
    
}

/* rotate caret on hover */
.dropdown-menu > li > a:hover:after {
    text-decoration: none;
    transform: rotate(-90deg);
    

} 
body{
  margin:0px;
  padding:0px;
}

.bg-light {
    background-color: black;
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

.nav-item{
font-family:arial;
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

.container-change{
background-image:url(http://cdn8.bigcommerce.com/s-t9jlg6/images/stencil/500x659/products/77/40/simple-watch-1__55808.1516276371.png?c=2);
height:600px;
width:400px;
color:black;
border:2px solid grey;

}
.container-change:hover {
background-image:url(http://cdn8.bigcommerce.com/s-t9jlg6/images/stencil/500x659/products/77/41/simple-watch-3__73738.1516276372.png?c=2);
img-fluid;

}
/* Extra small devices (phones, 600px and down) */
@media only screen and (max-width: 600px) {
#banner2{
margin-left:0px;
}
#banner5{
margin-left:0px;
}
#lbatourstore{
text-align:center;
}
#featuredProduct{
font-family: 'Dancing Script', cursive; 
font-size:90px;
}
.container-banner{
width:auto;
height:200px;
background-image:url(https://d19m59y37dris4.cloudfront.net/hub/1-3-1/img/divider-bg.jpg);
background-position:fixed;
background-size:cover;
color:white;
margin-top:60px;
margin-bottom:70px;
}
.navbar {
    background-color: #ff5500;
}
.jumbotron{
margin-top:30px;
background:linear-gradient(rgba(60, 65, 73,0.7),rgba(60, 65, 73,0.7)),url(https://images.pexels.com/photos/135620/pexels-photo-135620.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260) repeat fixed 100%;
background-size:cover;
background-position:center;
background-repeat:none;
height:500px;
color:white;
padding-bottom:20px;
}
.lblogo{
color:#563d7c;
font-size:25px;
}

.owl-theme .owl-nav.disabled + .owl-dots{
margin-top:60px;
}
#status1{
margin-top:50px;
margin-left:40px;
font-size:28px;
}
#status1slogan{
text-align:center;
}
#btnLearnmore{
text-align:center;
margin-left:125px;
}
#lbcomfywintersweater{
margin-top:200px;
}
#lboldcollection{

margin-top:50px;
font-size:30px;
text-align:center;
}
#lbhugesales{
text-align:center;
font-size:60px;

}
}
/* Medium devices (landscape tablets, 768px and up) */
@media only screen and (min-width: 600px ) and (max-width:768px){



.owl-theme .owl-nav.disabled + .owl-dots{
margin-top:60px;
}
.container-banner{
width:100%;
height:200px;
background-image:url("https://d19m59y37dris4.cloudfront.net/hub/1-3-1/img/divider-bg.jpg");
background-position:center;
color:white;
margin-top:120px;
margin-bottom:70px;
}


}
/* Large devices (laptops/desktops, 992px and up) */
@media only screen and (min-width: 768px) and (max-width: 1200px){
nav{
height:100px;
}
#banner2{
margin-left:300px;
}

.jumbotron{
margin-top:100px;
background:linear-gradient(rgba(60, 65, 73,0.7),rgba(60, 65, 73,0.7)),url(https://images.pexels.com/photos/135620/pexels-photo-135620.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260) repeat fixed 100%;
background-size:cover;
background-position:center;
background-repeat:none;
height:700px;
color:white;
}

#status1{
font-family: 'Oswald', sans-serif; 
font-size:90px;
margin-top:900px;

}

.container_men-items{
height:500px;
width:1200px;
margin-top:70px;
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



.owl-theme .owl-nav.disabled + .owl-dots{
margin-top:60px;
}
} 

/*  --------------------------------------------------------------- */
.licatagory{
color:white;
list-style-type: none;
}
.owl-dots{
color:green;
}
/* Extra large devices (large laptops and desktops, 1200px and up) */
@media only screen and (min-width: 1200px) {
.card-title{
font-family: 'Dosis', sans-serif;
font-size:30px;
padding-top:10px;

}
#btnAddCart{
text-align:center;
margin-top:10px;
padding-bottom:10px;
}

#lboldcollection{
margin-top:140px;
font-size:3rem;
font-family: 'Montserrat', sans-serif;
}
#lbhugesales{
font-size:3.5rem;
}
#btnLearnmore{
margin-left:390px;
margin-top:20px;
}
#featuredProduct{
font-family: 'Dancing Script', cursive; 
font-size:2.4rem;
}
#card-watch{
margin-top: 600px;
}

#status1{
font-family: 'Oswald', sans-serif; 
font-size:90px;
margin-left:200px;


}
#status1slogan{

font-size:40px;
margin-left:300px;

}
#lbatourstore{
font-size:2em;
}
.owl-theme .owl-nav.disabled + .owl-dots{
margin-top:60px;
}

.jumbotron{
background:url(http://cdn8.bigcommerce.com/s-t9jlg6/product_images/theme_images/slide-1.png?t=1516361892) repeat fixed 100%;
background-size:cover;
background-position:center;
height:900px;
width:auto;
color:white;
}
.imagechange{
background:url(http://cdn8.bigcommerce.com/s-t9jlg6/images/stencil/500x659/products/77/41/simple-watch-3__73738.1516276372.png?c=2) ;
height:800px;
width:530px;
background-repeat:no-repeat;
border:3px solid grey;
margin-right: 120px;

}
.imagechange:hover{
background:url(http://cdn8.bigcommerce.com/s-t9jlg6/images/stencil/500x659/products/77/40/simple-watch-1__55808.1516276371.png?c=2) ;
background-repeat:no-repeat;
}

.imagechange2{
background:url(Images/menscollection.jpg) ;
height:800px;
width:530px;
background-position:center;
background-repeat:no-repeat;
border:3px solid grey;


}
.imagechange2:hover{
background:url(Images/menscollection2.jpg) ;
background-position:cover;
background-repeat:no-repeat;
}

.imagechange3{
background:url(http://cdn8.bigcommerce.com/s-t9jlg6/images/stencil/500x659/products/88/8/dress-floral-1__09835.1516275453.png?c=2) ;
height:800px;
width:530px;
background-repeat:no-repeat;
border:3px solid grey;
margin-left:50px;

}
.imagechange3:hover{
background:url(http://cdn8.bigcommerce.com/s-t9jlg6/images/stencil/500x659/products/88/9/dress-floral-2__07171.1516275456.png?c=2) ;
background-repeat:no-repeat;
}
#lbcard-womenscolletions{
font-family: 'Open Sans Condensed', sans-serif;
font-size:40px;
margin-top:600px;
}
#lbcard-mencollections{
font-family: 'Open Sans Condensed', sans-serif;
font-size:40px;
margin-top:600px;
}
#banner2{
margin-left:300px;
margin-bottom:10px;
}

#banner2{
margin-left:300px;
margin-bottom:10px;
}
#banner5{
float:left; 
margin-left:340px;
margin-bottom:10px;
}

#lbcard-accessories{
font-family: 'Open Sans Condensed', sans-serif;
font-size:40px;
margin-top:640px;
}

}
.container-banner{
width:auto;
height:500px;
background-image:url("https://d19m59y37dris4.cloudfront.net/hub/1-3-1/img/divider-bg.jpg");
background-position:fixed;
background-size:cover;
color:white;
margin-top:60px;
margin-bottom:70px;
}
#status3{
margin-left:600px;
font-size:100px;
margin-top:230px;
text-align:center;
font-family: 'Oswald', sans-serif; 

}
#status3slogan{
font-size:40px;
margin-left:765px;
}
#status3btn{
margin-left:100px;
}
</style>
<body>


<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
  <a class="navbar-brand" href="index.jsp"><font class="lblogo">Khojeko Mart</font></a><br>
 
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarTogglerDemo02">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
       <li class="nav-item active">
         <a class="nav-link" href="index.jsp">Home</a>
       </li>


         
          <!-- MENS NAVIGATION lINK -->

 

      
      
              <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
        Mens
        </a>
        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <li><a class="dropdown-item" href="Jsp/MensBlog.jsp">Blog</a></li>
            <li class="divider"></li>
          <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Top Wear</a>
            <ul class="dropdown-menu">
                         <li class="dropdown-item"> <a href="index.jsp">T-shirt</a></li>
              <li class="dropdown-item"><a href="index.jsp">Causel-Shirt</a></li>
              <li class="dropdown-item"><a href="index.jsp">Formal-Shirt</a></li>
              <li class="dropdown-item"><a href="index.jsp">Jackets</a></li>
              <li class="dropdown-item"><a href="index.jsp">Blazars & coats</a></li>

          

            </ul>
          </li>
         
          <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Bottom Wear</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Jeans</a></li>
              <li><a class="dropdown-item" href="#">Casual Trousers</a></li>
              <li><a class="dropdown-item" href="#">Formal Trousers</a></li>
              <li><a class="dropdown-item" href="#">Shorts</a></li>
              <li><a class="dropdown-item" href="#">Track Pants/Joggers</a></li>
              <li><a class="dropdown-item" href="#">Shorts</a></li>          
             <!-- <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" href="#">Submenu 1</a>
               <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="#">Subsubmenu3</a></li>
                  <li><a class="dropdown-item" href="#">Subsubmenu4</a></li>
                </ul>
              </li>
              <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle" href="#">Submenu 2</a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="#">Subsubmenu2</a></li>
                  <li><a class="dropdown-item" href="#">Subsubmenu2</a></li>
                </ul>
              </li>-->
            </ul>
          </li>
          <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Sports & Active Wear</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Active T-Shirts</a></li>
              <li><a class="dropdown-item" href="#">Track Pants & Shorts</a></li>
              <li><a class="dropdown-item" href="#">Jackets & Sweatshirts</a></li>
              <li><a class="dropdown-item" href="#">Swimwear</a></li>
              <li><a class="dropdown-item" href="#">Smart Wearables</a></li>
              <li><a class="dropdown-item" href="#">Sports Accessories</a></li>  
              <li><a class="dropdown-item" href="#">Sports Equipment</a></li>  
              <li><a class="dropdown-item" href="#">Sports Shoes</a></li>  

            </ul>
          </li>
          
          <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Fashion Accessories</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Wallet </a></li>
              <li><a class="dropdown-item" href="#">Belt</a></li>
              <li><a class="dropdown-item" href="#">Ties, Cufflinks & Pocket Squares</a></li>
              <li><a class="dropdown-item" href="#">Accessory Gift Sets</a></li>
              <li><a class="dropdown-item" href="#">Helmets</a></li>
              <li><a class="dropdown-item" href="#">Caps & Hats</a></li>
               <li><a class="dropdown-item" href="#">Mufflers, Scarves & Gloves</a></li>
               <li><a class="dropdown-item" href="#">Phone Cases </a></li>
               <li><a class="dropdown-item" href="#">Travel Accessories </a></li>
               <li><a class="dropdown-item" href="#">Rings & Wristwear </a></li>
               <li><a class="dropdown-item" href="#">Wallet </a></li>
          

            </ul>
          </li>
            <li><a class="dropdown-item" href="#">Plus Size</a></li>
            <li><a class="dropdown-item" href="#">Inner Wear & Sleep Wear</a></li>
          <li><a class="dropdown-item" href="#">Foot Wear</a></li>
            <li><a class="dropdown-item" href="#">Watches & Wearable</a></li>
              <li><a class="dropdown-item" href="#">SunsGlasses & Frames</a></li>
          <li><a class="dropdown-item" href="#">Headphones & Speakers</a></li>
        <li><a class="dropdown-item" href="#">Bags & Backpacks</a></li>
         <li><a class="dropdown-item" href="#">Luggage & Trolleys</a></li>
           <li><a class="dropdown-item" href="#">Personal Care & Grooming</a></li>
             <li><a class="dropdown-item" href="#">Plus Size</a></li>
        
          </ul>
          </li>
      <!-- WOMENS NAVIGATION lINK -->
      
         <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
      Womens
        </a>
        <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
          <li><a class="dropdown-item" href="Jsp/MensBlog.jsp">Blog</a></li>
            <li class="divider"></li>
          <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Western Wear</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Dresses & Jumpsuits </a></li>
              <li><a class="dropdown-item" href="#">Tops, T-Shirts & Shirts</a></li>
              <li><a class="dropdown-item" href="#">Jeans & Jeggings</a></li>
              <li><a class="dropdown-item" href="#">Trousers & Capris</a></li>
              <li><a class="dropdown-item" href="#">Shorts & Skirts</a></li>
              <li><a class="dropdown-item" href="#">Shrugs</a></li>
               <li><a class="dropdown-item" href="#">Sweaters & Sweatshirts</a></li>
               <li><a class="dropdown-item" href="#">Jackets & Waistcoats</a></li>
               <li><a class="dropdown-item" href="#">Coats & Blazers</a></li>
            

            </ul>
          </li>

          <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Lingerie & Sleepwear</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Bras & Lingerie Sets</a></li>
              <li><a class="dropdown-item" href="#">Briefs</a></li>
              <li><a class="dropdown-item" href="#">Shapewear</a></li>
              <li><a class="dropdown-item" href="#">Sleepwear & Loungewear</a></li>
              <li><a class="dropdown-item" href="#">Swimwear</a></li>
              <li><a class="dropdown-item" href="#">Camisoles & Thermals</a></li>
            </ul>
          </li>
          <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Footwear</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Flats & Casual Shoes</a></li>
              <li><a class="dropdown-item" href="#">Heels</a></li>
              <li><a class="dropdown-item" href="#">Boots</a></li>
              <li><a class="dropdown-item" href="#">Sports Shoes & Floaters</a></li>
            </ul>
          </li>
                    <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Sports & Active Wear</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Clothing</a></li>
              <li><a class="dropdown-item" href="#">Footwear</a></li>
              <li><a class="dropdown-item" href="#">Boots</a></li>
              <li><a class="dropdown-item" href="#">Sports Accessories</a></li>
              <li><a class="dropdown-item" href="#">Sports Equipment</a></li>

            </ul>
          </li>

            </li>
          <li><a class="dropdown-item" href="#">Handbags, Bags & Wallets</a></li>
                    <li><a class="dropdown-item" href="#">Watches & Wearables</a></li>
          <li><a class="dropdown-item" href="#">SunsGlasses & Frames</a></li>
          <li><a class="dropdown-item" href="#">Headphones & Speakers</a></li>
        <li><a class="dropdown-item" href="#">Bags & Backpacks</a></li>
         <li><a class="dropdown-item" href="#">Luggage & Trolleys</a></li>
                             <li class="dropdown-submenu"><a class="dropdown-item dropdown-toggle">Beauty & Personal Care</a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Makeup</a></li>
              <li><a class="dropdown-item" href="#">Skincare</a></li>
              <li><a class="dropdown-item" href="#">Premium Beauty</a></li>
              <li><a class="dropdown-item" href="#">Fragrances</a></li>
            </ul>
          </li>
           <li><a class="dropdown-item" href="#">Belts scarfs & More</a></li>
                 <li><a class="dropdown-item" href="#">Jewellery</a></li>
        
          </ul>
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
            <div class="btn-group" role="group" aria-label="Basic example">
        
   
          
          <div class="btn-group">
  <a href="Jsp/Product.jsp">  <button type="button" class="btn btn-light btn-md"> <i class="material-icons">add_shopping_cart</i>Cart
          
          <%
          Connection connection = MysqlConnection.Connector();
          PreparedStatement prepareStatement = connection.prepareStatement("select * from productinfo order by id desc limit 1");
          ResultSet rs = prepareStatement.executeQuery();
          while(rs.next()){
          %>
          <%=rs.getInt(1) %>
          <%} %>
          
          </button></a>

  <div class="btn-group">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
      <i class="material-icons">account_circle</i> Profile
    </button>
    <div class="dropdown-menu">

<div class="dropdown-header">You Signed in As</div>
<%
String id = request.getParameter("id");
String query="select * from signup order by email desc limit 1 ";

Connection connection1= MysqlConnection.Connector();
PreparedStatement ps = connection.prepareStatement(query);
while(rs.next()){
    %>
    <%=rs.getInt(1) %>
    <%} %>

<%
  
HttpSession session2 = request.getSession(false);
String username1 = (String)session2.getAttribute("username");
out.println("" + username1);

      
       %>

       <br>
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

</nav>
     


<div id="demo" class="carousel slide" data-ride="carousel">
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <!-- Image Jumbotron -->
<div class="jumbotron jumbotron-fluid " >

 <h1 style="margin-top: 200px;" id="lbcomfywintersweater"><font id="status1" data-aos="fade-up"
     data-aos-anchor-placement="top-center" data-aos-duration="3000">Comfy Winter Sweater</font></h1>
  <p class="lead" id="status1slogan"  class="scroll" data-aos="fade-down" data-aos-duration="3000">To Keep you warm</p>
  <p class="lead">
   <a class="btn btn-warning btn-lg" href="#" role="button" id="btnLearnmore" data-aos="flip-left" data-aos-duration="3000">Learn more</a>
  </p>
</div>
    </div>
    <div class="carousel-item">
     <!-- Image Jumbotron -->
   <div class="jumbotron jumbotron-fluid " style="background-image:url(http://cdn8.bigcommerce.com/s-t9jlg6/product_images/theme_images/slide-2__99030.png?t=1516361892);" >
     <h1 style="margin-top: 300px;"><font id="status1" data-aos="zoom-in"data-aos-duration="3000">Be Ready To Party</font></h1>
     <p class="lead" id="status1slogan"> In any time of day</p>
     <p class="lead">
       <a class="btn btn-primary  btn-lg " href="#" role="button" style="margin-left: 400px; margin-top:20px;"  data-aos="flip-left" data-aos-duration="3000">Learn more</a>
     </p>
   </div>
    </div>
    
    <div class="carousel-item">
      <!-- Image Jumbotron -->
<div class="jumbotron jumbotron-fluid " style="background-image: url(https://images.pexels.com/photos/1068527/pexels-photo-1068527.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260);" >
 <h1  style="margin-top: 300px;"><font  id="status3" data-aos-duration="3000" data-aos="flip-left">Spend Less Shop More</font></h1>
<p  id="status3slogan" data-aos-duration="3000" data-aos="flip-left">Get up to 20% Discounts</p>
  <p class="lead">
    <center><a class="btn btn-primary btn-success btn-lg " id="status3btn" href="#" role="button">Learn more</a></center>
  </p>
</div>
  </div>
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>
</div>

<!---------------------------------- ---------------------------------------------------------------------------------------------- -->
<div class="container-fluid">
   <div class="container1" style="float:left" >
      <div class="zoomImage" data-aos="fade-right"  id="banner2">

         <div class="container" >
            <img src="https://colorlib.com/etc/fashe/images/banner-02.jpg" class="img-fluid" style="height: 400px;" >  
        </div>
       
      </div>
    </div>
<div class="container-2"  style="float:left"  >
<div class="zoomImage" data-aos="fade-top">
   <img src="https://colorlib.com/etc/fashe/images/banner-03.jpg" class="img-fluid" height="400" >
   
</div>
</div>
<div class="container-3" >
<div class="zoomImage" data-aos="fade-left">
   <img src="https://colorlib.com/etc/fashe/images/banner-04.jpg" class="img-fluid" height="400">
   
</div>

</div>
</div>
<br>
<br>
<div class="container-4" style="float:left; " id="banner5" >
<div class="zoomImage"data-aos="flip-right" >
   <img src="https://colorlib.com/etc/fashe/images/banner-05.jpg" class="img-fluid" height="400">
   
</div>

</div>
<div class="container-5" >
<div class="zoomImage" data-aos="zoom-out-up" >
   <img src="https://colorlib.com/etc/fashe/images/banner-07.jpg" class="img-fluid"  height="500">
   
</div>
</div>





<br><br><br><br>
<!-- Carousel indicators  -->
<div class="container-fluid" >
<div class="col-md-12 text-center " id="featuredProduct" data-aos="zoom-in"><h1>Featured Product</h1></div>
<br><br><br><br>
<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
   <ol class="carousel-indicators">
      <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
      <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
   </ol>
   
  
</div>
</div>



<!-- Featured Product Slider -->

<div class="container">
<div class="owl-carousel owl-theme" >

   <div> 
     <form action="Html/Login.html">
       <div class="card" style="width: 20rem;" data-aos="zoom-in-up"><br><br>
         <img class="card-img-top img-fluid" src="https://dsw.scene7.com/is/image/DSWShoes/411006_410_ss_01?$colpg$" alt="Card image cap" >
             <div class="card-body">
                <h5 class="card-title"  data-aos="fade-right" data-aos-duration="3000">Converse</h5>
                 <p class="card-text" data-aos="flip-up"  data-aos-duration="3000">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <input type="hidden" name="productname" value="converse">
                     <input type="hidden" name="productprice" value="90000">
                     <input type="hidden" name="quantity" value="1"><br>
                  <button class="btn btn-dark " data-aos="fade-left" data-aos-duration="3000" href="../Jsp/NoitemCart.jsp" id="btnAddCart"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
             </div>
        </div>                    
      </form>     
    
    </div>
     <div data-aos="zoom-in-up">  
    <form action="Html/Login.html">
      <div class="card" style="width: 20rem;" data-aos="zoom-in-up">
          <img class="card-img-top img-fluid" src="https://www.rvca.com/media/transfer/img/mlvv02se_seasons_grs_copy_1.jpg" alt="Card image cap" >
             <div class="card-body"><br>
                  <h5 class="card-title" data-aos="fade-right" data-aos-duration="3000">Sweaters</h5>
                   <p class="card-text" data-aos="flip-up"  data-aos-duration="3000">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <input type="hidden" name="productname" value="converse">
                     <input type="hidden" name="productprice" value="90000">
                     <input type="hidden" name="quantity" value="1">
                  <button class="btn btn-dark "  href="../Jsp/NoitemCart.jsp" id="btnAddCart" data-aos="fade-left" data-aos-duration="3000"><i class="material-icons">add_shopping_cart</i>Add to Cart</button><br>
             </div>
       </div>             
   </form>
     </div> 
     <div data-aos="zoom-in-up">  
      <form action="Html/Login.html" >

       <div class="card" style="width: 20rem;" data-aos="zoom-in-up">
         <img class="card-img-top img-fluid" src="https://res-5.cloudinary.com/bestmade/image/upload/c_fit,h_600,q_100,w_600/v1502471648/170803_BMC_5pktPantNatural_0011_rd50of.png" alt="Card image cap" >
             <div class="card-body">
                <h5 class="card-title" data-aos="fade-right"  data-aos-duration="3000">Pants</h5>
                 <p class="card-text" data-aos="flip-up" data-aos-duration="3000">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <input type="hidden" name="productname" value="pant">
                     <input type="hidden" name="productprice" value="90000">
                     <input type="hidden" name="quantity" value="1">
                  <button class="btn btn-dark "  href="../Jsp/NoitemCart.jsp" id="btnAddCart" data-aos="fade-left" data-aos-duration="3000"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
             </div>
        </div>                    
      </form>     
      

     </div> 
     <div data-aos="zoom-in-up">  
      <form action="Html/Login.html" >

       <div class="card" style="width: 20rem;" data-aos="zoom-in-up">
         <img class="card-img-top img-fluid" src="https://images-na.ssl-images-amazon.com/images/I/7126BuVU8bL._UL1500_.jpg" alt="Card image cap" >
             <div class="card-body">
                <h5 class="card-title"  data-aos="fade-right"  data-aos-duration="3000">Gloves</h5>
                 <p class="card-text" data-aos="flip-up" data-aos-duration="3000">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <input type="hidden" name="productname" value="pant">
                     <input type="hidden" name="productprice" value="90000">
                     <input type="hidden" name="quantity" value="1">
                  <button class="btn btn-dark "  href="../Jsp/NoitemCart.jsp" id="btnAddCart"  data-aos="fade-left" data-aos-duration="3000"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
             </div>
        </div>                    
      </form>     
       
    </div> 
     <div data-aos="zoom-in-up">  
     
     <form action="Html/Login.html" >

       <div class="card" style="width: 20rem;" data-aos="zoom-in-up">
         <img class="card-img-top img-fluid" src="https://images.kitlocker-media.com/ECOM/images/stories/virtuemart/product/808757-302-A.jpg" alt="Card image cap" >
             <div class="card-body"  data-aos="flip-up" data-aos-duration="3000">
                <h5 class="card-title"  data-aos="fade-right"  data-aos-duration="3000">Jackets</h5>
                 <p class="card-text" data-aos="flip-up" data-aos-duration="3000">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <input type="hidden" name="productname" value="pant">
                     <input type="hidden" name="productprice" value="90000">
                     <input type="hidden" name="quantity" value="1">
                  <button class="btn btn-dark "  href="../Jsp/NoitemCart.jsp" id="btnAddCart" data-aos="fade-left" data-aos-duration="3000"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
             </div>
        </div>                    
      </form>     
       
    </div> 

    <div data-aos="zoom-in-up">  
    
       <div class="card" style="width: 20rem;" data-aos="zoom-in-up">
         <img class="card-img-top img-fluid" src="https://cdn.shopify.com/s/files/1/2227/5169/products/product-image-411663211_1024x1024@2x.jpg?v=1508454140" alt="Card image cap" >
             <div class="card-body" >
                <h5 class="card-title" data-aos="fade-right"  data-aos-duration="3000">Bracelet</h5>
                 <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <input type="hidden" name="productname" value="pant">
                     <input type="hidden" name="productprice" value="90000">
                     <input type="hidden" name="quantity" value="1">
                  <button class="btn btn-dark "  href="../Jsp/NoitemCart.jsp" id="btnAddCart" data-aos="fade-left" data-aos-duration="3000"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
             </div>
        </div>         

   </div> 
    <div  data-aos="zoom-in-up">  
    <div class="card" style="width: 20rem;" data-aos="zoom-in-up">
         <img class="card-img-top img-fluid" src="https://interpod.com.au/wp-content/uploads/2017/05/support-socks-interpod-sports-socks3.jpg" alt="Card image cap" >
             <div class="card-body">
                <h5 class="card-title" data-aos="fade-right"  data-aos-duration="3000">Sockes</h5>
                 <p class="card-text"  data-aos="flip-up" data-aos-duration="3000">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <input type="hidden" name="productname" value="pant">
                     <input type="hidden" name="productprice" value="90000">
                     <input type="hidden" name="quantity" value="1">
                  <button class="btn btn-dark "  href="../Jsp/NoitemCart.jsp" id="btnAddCart" data-aos="fade-left" data-aos-duration="3000"> <i class="material-icons">add_shopping_cart</i>Add to Cart</button>
             </div>
        </div>         

   </div> 
    
    <div  data-aos="zoom-in-up">  
    <div class="card" style="width: 20rem;" data-aos="zoom-in-up">
         <img class="card-img-top img-fluid" src="https://www.ltmuseumshop.co.uk/static/media/catalog/product/s/i/site-wallace-sewell-scarf-farringdon.jpg" alt="Card image cap" >
             <div class="card-body">
                <h5 class="card-title" data-aos="fade-right"  data-aos-duration="3000">Scarf</h5>
                 <p class="card-text"  data-aos="flip-up" data-aos-duration="3000">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                     <input type="hidden" name="productname" value="pant">
                     <input type="hidden" name="productprice" value="90000">
                     <input type="hidden" name="quantity" value="1">
                  <button class="btn btn-dark "  href="../Jsp/NoitemCart.jsp" id="btnAddCart" data-aos="fade-left" data-aos-duration="3000"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
             </div>
        </div>         

   </div> 


</div>

        <div class="owl-dots">
        <div class="owl-dot active"><span></span></div>
        <div class="owl-dot"><span></span></div>
        <div class="owl-dot"><span></span></div>
    </div>
</div>


<!------------------------------------------------------------------------------- New Product ------------------------------------------------------------------------------>
<div class="d-none d-xs-block">
<div class="container">
<Center><H4>New Product</H4></Center>
<div class="owl-carousel owl-theme">
  
       <form action="Jsp/Product.jsp">
          <img class="d-block img-fluid" src="https://dsw.scene7.com/is/image/DSWShoes/411006_410_ss_01?$colpg$" alt="First slide">
           <br><br>
           <center>
               <h4 >Converse</h4>
                </center>
                    <input type="hidden" name="productname" value="converse">
                    <input type="hidden" name="productprice" value="90000">
                    <input type="hidden" name="quantity" value="1">
                 <button class="btn btn-dark " href="../Jsp/NoitemCart.jsp" id="btnAddCart"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
         </form>
           
    
     <div>  
      <form action="Jsp/Product.jsp">
        <input class="d-block img-fluid"  type="image" value="grand" src="https://www.rvca.com/media/transfer/img/mlvv02se_seasons_grs_copy_1.jpg"> 
           <center> 
         <input type="hidden" name="productname" value="sweaters">
         <input type="hidden" name="productprice" value="40000">
            <input type="hidden" name="quantity" value="1">
               <h4 id="lbsweaters">Sweaters</h4><br>
               <button class="btn btn-dark" id="btnAddCart" href="../Jsp/NoitemCart.jsp" ><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
              
            </center>
             </form>
     </div> 
     <div>  
      <form action="Jsp/Product.jsp">
         <img class="d-block img-fluid" src="https://res-5.cloudinary.com/bestmade/image/upload/c_fit,h_600,q_100,w_600/v1502471648/170803_BMC_5pktPantNatural_0011_rd50of.png" alt="First slide" height="550">
           <br><br>
           <center> 
             
               <h4 >Pants</h4>
            <input type="hidden" name="productname" value="pant">
             <input type="hidden" name="productprice" value="1000">
             <input type="hidden" name="quantity" value="1"><br>
               <button class="btn btn-dark  id="btnAddCart" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>
            </form>
     </div> 
     <div>  
      <form action="Jsp/Product.jsp">
         <img class="d-block img-fluid" src="https://images-na.ssl-images-amazon.com/images/I/7126BuVU8bL._UL1500_.jpg" alt="First slide">
           <br><br>
           <center> 
             
               <h4 >Gloves</h4>
            <input type="hidden" name="productname" value="pant">
             <input type="hidden" name="productprice" value="1000">
             <input type="hidden" name="quantity" value="1"><br>
               <button class="btn btn-dark  id="btnAddCart" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>
            </form>
            
       
    </div> 
     <div>  
       <img class="d-block img-fluid" src="https://images.kitlocker-media.com/ECOM/images/stories/virtuemart/product/808757-302-A.jpg" alt="First slide">
               <br><br>
           <center> 
               <h4>Jackets</h4><br>
               <button class="btn btn-dark" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>
    </div> 

    <div>  
      <img class="d-block img-fluid" src="https://cdn.shopify.com/s/files/1/2227/5169/products/product-image-411663211_1024x1024@2x.jpg?v=1508454140" alt="First slide">
         <br><br>
           <center> 
               <h4>Bracelet</h4><br>
               <button class="btn btn-dark" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>  
   </div> 
    <div>  
      <img class="d-block img-fluid" src="https://interpod.com.au/wp-content/uploads/2017/05/support-socks-interpod-sports-socks3.jpg" alt="First slide">
        <br><br>
           <center> 
               <h4>Jackets</h4><br>
               <button class="btn btn-dark" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
            </center>   
   </div> 
    <div>  
     <img class="d-block img-fluid" src="https://www.ltmuseumshop.co.uk/static/media/catalog/product/s/i/site-wallace-sewell-scarf-farringdon.jpg" alt="First slide">
      <br><br>
           <center> 
               <h4>Scarf</h4><br>
               <button class="btn btn-dark"><i class="material-icons" href="../Jsp/NoitemCart.jsp">add_shopping_cart</i>Add to Cart</button>
            </center>
  </div> 
</div>
</div>
</div>
<!-------------------------------------------------------------------------------------- Container banner ----------------------------------------------------------------------------->

<div class="container-banner image-fluid">
     <div class="container-fluid">
         <div class="row">
         <div class="container">
            <h4 id="lboldcollection">Old collection</h4>
             <h1 id="lbhugesales">Huge Sales</h1>
             <h4  id="lbatourstore">At our store</h4><br>
             <button class="btn btn-outline-success btn-lg" class="form-control" href="../Jsp/NoitemCart.jsp">Shop now</button>
           </div>
  </div>
  </div>
</div>


<div class="d-none d-xl-block">
 <Center><h1 style="font-size: 3.7em; font-family: 'Montserrat', sans-serif;"> Choose your items </h1></center><br><br>
   <div class="owl-carousel owl-theme ">

     <div class="imagechange2" style="margin-left: 80px;"> 
   
               <br><br>
           <center> 
               <h4  id="lbcard-mencollections">Mens Collections</h4><br>
               <button class="btn btn-success" href="../Jsp/NoitemCart.jsp">Lets Go</button>
            </center>
  

    </div>

  <div class="imagechange3">  
  
           <br><br>
           <center> 
               <h4 id="lbcard-womenscolletions" >Womens Collection</h4><br>
               <button class="btn btn-success" href="../Jsp/NoitemCart.jsp">Lets Go</button>
            </center>
 </div>

  
  <div>  
     
     <div class="imagechange">
         <center> 
            
             <h3 id="lbcard-accessories" >Accessories</h3><br>
             <button class="btn btn-success" href="../Jsp/NoitemCart.jsp">Lets Go</button>
         </center> 
     </div>    
  </div>
</div>
</div>
<div  id="parallax-footer">
 <center><h1 style="color: white; padding-top:140px; font-size:80px; font-family: 'Anton', sans-serif;">We Offer 40% Discount</h1></center>
</div>
<div class="container-fluid  " style="width: auto;background-color:black;color:white; height:900px;color:white; " >
  <div class="container-fluid">
    <div class="col-lg-3" style="float: left;">
       <h1 style="margin-top: 120px;">KHOJEKO MART</h1><BR>
        <p>
         Lorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora.
        </p>
    </div>
    
   <div class="col-lg-4" style="float: left;">
      <h1 style="margin-top: 120px; ">OUR <span style="font-familt:arial; color:white;">INFORMATION</span></h1><BR>
        <p>
          Lorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora.
        </p>
    </div>
  <div class="col-lg-3"  style="float: left;">
  <h3 style="margin-top: 120px; ">Store | Information </h3><br>
    <p>
     <a href="">Mens</a>
     <a href="">Womens</a>
     <a href="">Kids</a>
     <a href="">Accessories</a>
     <a href="">Others</a>
    
    </p>
 </div>
</div>
<hr color="white">
<br>
<div class="container-fluid" style="margin-top: 400px;">
<label for="newsletter"><span style="color: white; font-family:arial; font-size:22px;font-family: 'Open Sans', sans-serif;margin-right:800px;">SIGN UP FOR NEWSLETTER !</span></label>
<input type="text" id="newsletter" placeholder="Enter your Email Address" style="height:50px; width:580px;"><input type="submit" class="btn btn-lg btn-success" value="Go" >

</div>
</div>

</body>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js">
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="/node_modules/jquery/dist/jquery.js"></script>
<script src="Javascript/owl.carousel.min.js"></script>


<script>var rellax = new Rellax('.rellax');</script>

<script>
$(document).ready(function(){
	  $('.owl-carousel').owlCarousel();
	});



AOS.init();

var owl = $('.owl-carousel');
owl.owlCarousel({
    items:3,
    loop:true,
    margin:0,
    autoplay:true,
    autoplayTimeout:5000,
    autoplayHoverPause:true,
    animateIn: 'fadeIn', // add this
    animateOut: 'fadeOut', // and this
    stagePadding: 5,
    nav:true,
    lazyLoad : true,
    navigation : true,
    responsiveClass:true,
    responsive:{
        0:{
            items:1,
            mouseDrage:false
  
        },
        480:{
            items:2
       
        },
        769:{
            items:3,
       
    
        }
    }
});

$('.customNextBtn').click(function() {
    owl.trigger('next.owl.carousel');
})
// Go to the previous item
$('.customPrevBtn').click(function() {
    // With optional speed parameter
    // Parameters has to be in square bracket '[]'
    owl.trigger('prev.owl.carousel', [300]);
})
	
</script>
</html>