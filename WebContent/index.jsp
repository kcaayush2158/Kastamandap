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
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link rel="stylesheet" href="/node_modules/owl.carousel/dist/assets/owl.carousel.min.css" />
<link rel="stylesheet" href="/bower_components/owl.carousel/dist/assets/owl.carousel.min.css" />
<script src="../Javascript/rellax.min.js"></script>
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

.bg-light {
    background-color: black;
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
height:300px;
color:white;
padding-bottom:20px;
}

.lblogo{
color:#563d7c;
font-size:25px;
}

#lbconverse{
margin-top:5px;
}
#btnconverse{
margin-left:5px;
}
#lbpant{
margin-top:4px;
}
#btnpants{
margin-top:12px;
}
#lbsweaters{
margin-top:60px;
}
#btnsweaters{
margin-top:3px;
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
#lbconverse{
margin-top:27px;
}
#btnconverse{
margin-left:50px;
}
#lbpant{
margin-top:4px;
}
#lbpant{
margin-top:10px;
}
#lbsweaters{
margin-top:72px;
}
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
#lbconverse{
margin-top:37px;
font-family: 'Open Sans Condensed', sans-serif;
}
#btnconverse{
margin-left:60px;
}
#lbpant{
margin-top:4px;
font-family: 'Open Sans Condensed', sans-serif;
}
#btnpant{
margin-top:10px;
}
#lbsweaters{
margin-top:76px;
font-family: 'Open Sans Condensed', sans-serif;
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

#lboldcollection{
margin-top:140px;
font-size:2em;
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


#lbconverse{
margin-top:120px;
font-family: 'Open Sans Condensed', sans-serif;
font-size:30px;
}

#btnconverse{
margin-left:260px;
}
#lbpant{
margin-top:4px;
font-family: 'Open Sans Condensed', sans-serif;
font-size:40px;
}

#lbsweaters{
margin-top:120px;
font-family: 'Open Sans Condensed', sans-serif;
font-size:40px;
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
font-size:70px;
margin-top:230px;
text-align:center;

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
     <a class="nav-link" href="#">Home</a>
  
      </li>
          <li class="nav-item">
        <a class="nav-link" href="Jsp/Mens.jsp">Men</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Women</a>
      </li>
   
       <li class="nav-item">
        <a class="nav-link" href="#">Kids</a>
      </li>
       <li class="nav-item">
        <a class="nav-link" href="#">Accessories</a>
      </li>
      <li class="nav-item">
        <a class="nav-link " href="#">Others</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
            <div class="btn-group" role="group" aria-label="Basic example">
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
          
          <a href="Html/Login.html"><button type="button" class="btn btn-warning btn-md" href="Html/Signup.html">Login</button></a>
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

 <h1 style="margin-top: 200px;" id="lbcomfywintersweater"><font id="status1">Comfy Winter Sweater</font></h1>
  <p class="lead" id="status1slogan">To Keep you warm</p>
  <p class="lead">
   <a class="btn btn-warning btn-lg" href="#" role="button" id="btnLearnmore">Learn more</a>
  </p>
</div>
    </div>
    <div class="carousel-item">
     <!-- Image Jumbotron -->
   <div class="jumbotron jumbotron-fluid " style="background-image:url(http://cdn8.bigcommerce.com/s-t9jlg6/product_images/theme_images/slide-2__99030.png?t=1516361892);" >
     <h1 style="margin-top: 300px;"><font id="status1">Be Ready To Party</font></h1>
     <p class="lead" id="status1slogan"> In any time of day</p>
     <p class="lead">
       <a class="btn btn-primary  btn-lg " href="#" role="button" style="margin-left: 400px; margin-top:20px;">Learn more</a>
     </p>
   </div>
    </div>
    
    <div class="carousel-item">
      <!-- Image Jumbotron -->
<div class="jumbotron jumbotron-fluid " style="background-image: url(https://images.pexels.com/photos/291762/pexels-photo-291762.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260);">
 <h1  style="margin-top: 300px;"><font id="status3" >Spend Less Shop More</font></h1>
<p  id="status3slogan">Get up to 20% Discounts</p>
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





<div class="container-fluid d-none d-xl-block" >
    <div class="row">
        <div class="col-lg-4">
           <div class="container-men">
             <img src="//cdn.shopify.com/s/files/1/2236/4895/files/1_640x.png?v=1512153105 1x, //cdn.shopify.com/s/files/1/2236/4895/files/1_640x@2x.png?v=1512153105 2x"  class="image ">
               
               <div class="overlay">
                 <div class="text"><font size=14 >Mens</font><br><br>

                   <ul style="list-style-type: none;">
                      <li><a href="Jsp/Mens.jsp" id="licatagory">T-shirt</a></li>
                      <li><a href="Jsp/Mens.jsp" id="licatagory">Causel-Shirt</a></li>
                      <li><a href="Jsp/Mens.jsp" id="licatagory">Formal-Shirt</a></li>
                      <li><a href="Jsp/Mens.jsp" id="licatagory">Jackets</a></li>
                      <li><a href="Jsp/Mens.jsp" id="licatagory">Blazars & coats</a></li>
                      <li><a href="Jsp/Mens.jsp" id="licatagory">Suits</a></li>
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
                 <ul style="list-style-type: none;">
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



<br><br><br><br>
<!-- Carousel indicators  -->
<div class="container fluid" >
<div class="col-md-12 text-center " id="featuredProduct"><h1>Featured Product</h1></div>
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

<div class="container-fluid">
<div class="owl-carousel owl-theme">
     <div > 
       <form action="Jsp/NoitemCart.jsp">
          <img class="d-block img-fluid" src="https://dsw.scene7.com/is/image/DSWShoes/411006_410_ss_01?$colpg$" alt="First slide">
           <br><br>
           <center> <br>
               <h4 id="lbconverse">Converse</h4>
                </center><br>
                         <input type="hidden" name="productname" value="converse">
                         <input type="hidden" name="productprice" value="90000">
                            <input type="hidden" name="quantity" value="1">
              
               <button class="btn btn-dark " id="btnconverse" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
               </form>
           
      </div>
     <div>  
      <form action="Jsp/NoitemCart.jsp">
        <input class="d-block img-fluid"  type="image" value="grand" src="https://www.rvca.com/media/transfer/img/mlvv02se_seasons_grs_copy_1.jpg"> 
           <center> 
         <input type="hidden" name="productname" value="sweaters">
         <input type="hidden" name="productprice" value="40000">
            <input type="hidden" name="quantity" value="1">
               <h4 id="lbsweaters">Sweaters</h4><br>
               <button class="btn btn-dark" id="btnsweaters" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
              
            </center>
             </form>
     </div> 
     <div>  
      <form action="Jsp/NoitemCart.jsp">
         <img class="d-block img-fluid" src="https://res-5.cloudinary.com/bestmade/image/upload/c_fit,h_600,q_100,w_600/v1502471648/170803_BMC_5pktPantNatural_0011_rd50of.png" alt="First slide" height="550">
           <br><br>
           <center> 
             
               <h4 id="lbpants">Pants</h4>
            <input type="hidden" name="productname" value="pant">
             <input type="hidden" name="productprice" value="1000">
             <input type="hidden" name="quantity" value="1"><br>
               <button class="btn btn-dark  id="lbpants"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>
            </form>
     </div> 
     <div>  
        <img class="d-block img-fluid" src="https://images-na.ssl-images-amazon.com/images/I/7126BuVU8bL._UL1500_.jpg" alt="First slide">
               <br><br>
           <center> 
               <h4>Gloves</h4><br>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>
    </div> 
     <div>  
       <img class="d-block img-fluid" src="https://images.kitlocker-media.com/ECOM/images/stories/virtuemart/product/808757-302-A.jpg" alt="First slide">
               <br><br>
           <center> 
               <h4>Jackets</h4><br>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>
    </div> 

    <div>  
      <img class="d-block img-fluid" src="https://cdn.shopify.com/s/files/1/2227/5169/products/product-image-411663211_1024x1024@2x.jpg?v=1508454140" alt="First slide">
         <br><br>
           <center> 
               <h4>Bracelet</h4><br>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>  
   </div> 
    <div>  
      <img class="d-block img-fluid" src="https://interpod.com.au/wp-content/uploads/2017/05/support-socks-interpod-sports-socks3.jpg" alt="First slide">
        <br><br>
           <center> 
               <h4>Jackets</h4><br>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
            </center>   
   </div> 
    <div>  
     <img class="d-block img-fluid" src="https://www.ltmuseumshop.co.uk/static/media/catalog/product/s/i/site-wallace-sewell-scarf-farringdon.jpg" alt="First slide">
      <br><br>
           <center> 
               <h4>Scarf</h4><br>
               <button class="btn btn-dark"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
            </center>
  </div> 
</div>
</div>


<!-- New Product -->
<div class="d-none d-xs-block">
<div class="container-fluid">
<Center><H4>New Product</H4></Center>
<div class="owl-carousel owl-theme">
     <div > 
       <form action="Jsp/Product.jsp">
          <img class="d-block img-fluid" src="https://dsw.scene7.com/is/image/DSWShoes/411006_410_ss_01?$colpg$" alt="First slide">
           <br><br>
           <center> <br>
               <h4 id="lbconverse">Converse</h4>
                </center><br>
                         <input type="hidden" name="productname" value="converse">
                         <input type="hidden" name="productprice" value="90000">
                            <input type="hidden" name="quantity" value="1">
              
               <button class="btn btn-dark " id="btnconverse" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i>Add to Cart</button>
               </form>
           
      </div>
     <div>  
      <form action="Jsp/Product.jsp">
        <input class="d-block img-fluid"  type="image" value="grand" src="https://www.rvca.com/media/transfer/img/mlvv02se_seasons_grs_copy_1.jpg"> 
           <center> 
         <input type="hidden" name="productname" value="sweaters">
         <input type="hidden" name="productprice" value="40000">
            <input type="hidden" name="quantity" value="1">
               <h4 id="lbsweaters">Sweaters</h4><br>
               <button class="btn btn-dark" id="btnsweaters" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
              
            </center>
             </form>
     </div> 
     <div>  
      <form action="Jsp/Product.jsp">
         <img class="d-block img-fluid" src="https://res-5.cloudinary.com/bestmade/image/upload/c_fit,h_600,q_100,w_600/v1502471648/170803_BMC_5pktPantNatural_0011_rd50of.png" alt="First slide" height="550">
           <br><br>
           <center> 
             
               <h4 id="lbpants">Pants</h4>
            <input type="hidden" name="productname" value="pant">
             <input type="hidden" name="productprice" value="1000">
             <input type="hidden" name="quantity" value="1"><br>
               <button class="btn btn-dark  id="lbpants" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>
            </form>
     </div> 
     <div>  
        <img class="d-block img-fluid" src="https://images-na.ssl-images-amazon.com/images/I/7126BuVU8bL._UL1500_.jpg" alt="First slide">
               <br><br>
           <center> 
               <h4>Gloves</h4><br>
               <button class="btn btn-dark" href="../Jsp/NoitemCart.jsp"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
            </center>
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
<!-- Container banner -->

<div class="container-banner image-fluid">
     <div class="container-fluid">
         <div class="row">
         <div class="container">
            <h4 id="lboldcollection">Old collection</h4>
             <h1 id="lbhugesales">Huge Sales</h1>
             <h4 >At our store</h4><br>
             <button class="btn btn-outline-success btn-lg" class="form-control" href="../Jsp/NoitemCart.jsp">Shop now</button>
           </div>
  </div>
  </div>
</div>


<div class="d-none d-xl-block">
 <Center><h1> Choose your items </h1></center><br><br>
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

<div class="container-fluid  " style="width: auto;background-color:black;color:white; height:500px; margin-top:200px;" >


</div>




</body>
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
	
</script>
</html>