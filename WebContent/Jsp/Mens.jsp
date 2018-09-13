
<%@ page import="java.sql.*"%>
<%@ page import="com.kastamandap.MysqlConnection" %>
<%@page import="com.kastamandap.EmpDao"%>  

<%@page import="java.io.*,java.util.*,com.application.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="/node_modules/owl.carousel/dist/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="/bower_components/owl.carousel/dist/assets/owl.carousel.min.css" />
    <link rel="stylesheet" href="Css/owl.carousel.css">
    <link rel="stylesheet" href="Css/owl.theme.default.css">
    <link href="https://fonts.googleapis.com/css?family=Ropa+Sans" rel="stylesheet">
     <link rel="stylesheet" href="Css/Mens.css">
   <title>Khojeko Mart-Online Shopping Store</title>
</head>
<body>

<% 
HttpSession session1 = request.getSession(false);
String username = (String)request.getParameter("username");
out.println(username);
if(username==null){
	response.sendRedirect("Men.jsp");
}else{
    response.sendRedirect("Mens.jsp");
}
%>
<!-- Navigation Bar -->
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
  <a class="navbar-brand" href="../index.jsp"><font id="lblogo">Khojeko Mart</font></a><br>
 
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
     <br><br><br> <br><br><br>    
<div class="container-fluid" >


<div class="col-3" >
       
        <h3> Top Wear</h3>
           <div class="list-group " id="list-tab" role="tablist" >
              <a class="list-group-item d-flex justify-content-between align-items-center active" id="list-home-list" data-toggle="list" href="#list-home" role="tab" aria-controls="home">New   <span class="badge badge-primary badge-pill">14</span> </a>
              <a class="list-group-item list-group-item-action" id="list-profile-list" data-toggle="list" href="#list-profile" role="tab" aria-controls="profile">Jacket</a>
               <div class="dropdown">
                 <a class="list-group-item list-group-item-action dropdown-toggle" id="list-profile-list" data-toggle="dropdown" href="#list-profile" aria-expanded="summer">Summer    
                   <i class="glyphicon glyphicon-option-vertical"></i>
                 </a>
                    <ul class="dropdown-menu">
                      <li><a href="#">Action</a></li>
                      <li><a href="#">Another action</a></li>
                   </ul>
               </div>
              <a class="list-group-item list-group-item-action" id="list-messages-list" data-toggle="list" href="#list-messages" role="tab" aria-controls="messages">Pants</a>
              <a class="list-group-item list-group-item-action" id="list-settings-list" data-toggle="list" href="#list-settings" role="tab" aria-controls="settings">Watch</a>
          </div>
       
      </div>

 <!-- New Collections -->
  <div class="col-9" >
    <div class="tab-content" id="nav-tabContent" >
      <div class="tab-pane fade show active" id="list-home" role="tabpanel" >
      <!-------------------------------------------------- Row 1 ------------------------------------>
        <div class="col-lg-12">
          <div class="row" >
             <div class="col-lg-3 col-sm-12">
               <div class="card-columns">
                 <div class="card " style="width: 18rem;" id="scroll" >
                    <img class="card-img-top" src="https://www.larsenwatches.com/media/catalog/product/cache/3/image/1200x1200/17f82f742ffe127f42dca9de82fb58b1/1/4/147rwbl_lw47_mens-watch-rose-gold-white-dial-vintage-leather.png" >
                      <div class="card-body">
                         <h5 class="card-title">OLIVER. ROSE GOLD WITH BROWN LEATHER</h5>
                          <form action ="../Jsp/AddingCart.jsp" method="post">
                          
                          
                          <input type="hidden" name="productprice" value="2000">
                          <input type="hidden" name="productname" value=" ROSE GOLD WITH BROWN LEATHER">
                          <input type="hidden" name="productquantity" value="4">
                          <input type="hidden" name="productsize" value="XL">
                          <p class="card-text"><h3>200$</h3></p>
                          <button class="btn btn-success" style="float: left;"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
                            <button type="submit"  value="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
                            <i class="material-icons">book</i> Details
                            </button>
                       </form>
                    

      <!------------------------------------------------------ Modal 1---------------------------------------------- -->
  <div class="modal fade" id="watch" tabindex="-1" role="dialog" aria-labelledby="watch" aria-hidden="true">
     <div class="modal-dialog modal-dialog-centered" role="document">
       <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="exampleModalLongTitle" >Details</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
              <span aria-hidden="true">&times;</span>
            </button>
         </div>
      <div class="modal-body">
        <center><img src="https://www.larsenwatches.com/media/catalog/product/cache/3/image/1200x1200/17f82f742ffe127f42dca9de82fb58b1/1/4/147rwbl_lw47_mens-watch-rose-gold-white-dial-vintage-leather.png" height=200></center>
      <br> 
         Name:ROSE GOLD WITH BROWN LEATHER<br>
         Price:2000<br>
         Made in Denmark<br>
         Brand: OLIVER <br>
         Available colors: Red,Green,Blue
         <hr>
         A unique watch with an elegant touch. Rose gold case with blue hands and a brown leather strap - a watch that everyone will notice and envy. <br> 
         Limited lifetime warranty
         Lars Larsen Watches are celebrating the Nordic high standards by taking all production in-house and offering the owners of a Lars Larsen watch Limited lifetime warranty.<br>
         Danish Design ~ Made in Denmark
         The Danish watch designs are all created in house and the key elements are simple and minimalistic. The watches are all assembled, tested and shipped out from Denmark.<br>
        <hr>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal"><i class="material-icons">clear</i>Close</button>
      </div>
    </div>
  </div>
</div>
<!-- ----------------------------------------------------- -->
                      </div>
                   </div>
                </div>
              </div> <!-- Ended for col-lg responsive utility classs-->
           
           
           <div class="col-lg-3">
             <div class="card-columns">
               <div class="card" style="width: 18rem;"  id="scroll">
                  <img class="card-img-top" src="https://www.rvca.com/media/transfer/img/mlvv01cu_chum_tpo_copy_1.jpg" height="300"alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">CHUM KNIT SWEATER</h5>
                       <p class="card-text"><br><h3>Rs 5200.00 </h3></p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch"><i class="material-icons">book</i> Details</button>
                    </div>
               </div>
             </div>
           </div>

            <div class="col-lg-3">
              <div class="card-columns">
                <div class="card" style="width: 18rem;"  id="scroll">
                   <img class="card-img-top" src="https://media.brixton.com/media/catalog/product/cache/4ab868458b71b776ed071afa6e64a965/R/E/RESERVE-CHINO-PANT_04044_BLACK_01.jpg" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">RESERVE CHINO PANT</h5>
                       <p class="card-text"><br><h3>RS 4000.00</h3></p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch"><i class="material-icons">book</i> Details</button>
                    </div>
                </div>
              </div>
           </div>
           
            <div class="col-lg-3">
              <div class="card-columns">
                <div class="card" style="width: 18rem;"  id="scroll">
                  <img class="card-img-top" src="https://media.brixton.com/media/catalog/product/cache/4ab868458b71b776ed071afa6e64a965/R/E/RESERVE-CHINO-PANT_04044_BLACK_01.jpg" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">RESERVE CHINO PANT</h5>
                       <p class="card-text"><br><h3>RS 4000.00</h3></p>
                       <form action="../Jsp/AddingCart.jsp" method="post">
                          <input type="hidden" name="productprice" value="2000">
                          <input type="hidden" name="productname" value="RESERVE CHINO PANT">
                          <input type="hidden" name="productquantity" value="4">
                          <input type="hidden" name="productsize" value="XL">
                            <button class="btn btn-success" type="submit"><i class="material-icons">add_shopping_cart</i> Add to Cart</button>
                       </form>
                     
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch"><i class="material-icons">book</i> Details</button>

                    </div>
                </div>
              </div>
           </div>

     </div> 
   </div>
      
      <!-- Row two -->
      
   <div class="col-lg-12">

      <div class="row" >
          <div class="col-lg-3">
             <div class="card-columns">
               <div class="card" style="width: 18rem;"  id="scroll">
                  <img class="card-img-top" src="https://gloimg.zafcdn.com/zaful/pdm-product-pic/Clothing/2017/09/02/goods-first-img/1510289167635872591.jpg" alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch"><i class="material-icons">book</i> Details</button>
                    </div>
             </div>
             </div>
           </div>
          <div class="col-lg-3">
             <div class="card-columns">
               <div class="card" style="width: 18rem;"  id="scroll">
                  <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTtvyNqeZstgSskSEWuhOfHxcVMTwgNG3Q8hhxG7HU0KQGIo6ItQ" height="300"alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
                         <i class="material-icons">book</i> Details
                        </button>
                    </div>
             </div>
             </div>
           </div>

            <div class="col-lg-3">
              <div class="card-columns">
                <div class="card" style="width: 18rem;"  id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0eMtt_j1jwoDCGRpB4LGj2opd0SVnaTSBXRtyimCH0I30TpL6" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
            <div class="col-lg-3">
              <div class="card-columns">
                <div class="card" style="width: 18rem;"  id="scroll">
                  <img class="card-img-top" src="https://media.brixton.com/media/catalog/product/cache/4ab868458b71b776ed071afa6e64a965/R/E/RESERVE-CHINO-PANT_04044_BLACK_01.jpg" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">RESERVE CHINO PANT</h5>
                       <p class="card-text"><br><h3>RS 4000.00</h3></p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch"><i class="material-icons">book</i> Details</button>

                    </div>
                </div>
              </div>
           </div>

     </div>
     </div>
     <!--  -->
  <div class="col-lg-12">
      <div class="row" >
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem;"  id="scroll">
                  <img class="card-img-top" src="https://gloimg.zafcdn.com/zaful/pdm-product-pic/Clothing/2017/09/02/goods-first-img/1510289167635872591.jpg" alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
             </div>
             </div>
           </div>
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem;"  id="scroll">
                  <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTtvyNqeZstgSskSEWuhOfHxcVMTwgNG3Q8hhxG7HU0KQGIo6ItQ" height="300"alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                       
                    </div>
             </div>
             </div>
           </div>

            <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;"  id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0eMtt_j1jwoDCGRpB4LGj2opd0SVnaTSBXRtyimCH0I30TpL6" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
           <center>
                      <nav aria-label="Page navigation example">
  <ul class="pagination" style="margin-left: 450px; margin-top:100px;">
   <li class="page-item disabled">
      <a class="page-link" href="#" tabindex="-1">Previous</a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item active">
      <a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
    </li>
    <li class="page-item"><a class="page-link" href="#">4</a></li>
    <li class="page-item"><a class="page-link" href="#">5</a></li>
    <li class="page-item"><a class="page-link" href="#">6</a></li>

                
    <li class="page-item">
      <a class="page-link" href="#">Next</a>
    </li>
  </ul>
</nav>
</center>
     </div>
     </div>
      </div>
      <!-- Panel 2 -->
      <div class="tab-pane fade" id="list-profile" role="tabpanel" aria-labelledby="list-profile-list">
      
      
   <div class="col-lg-12">

      <div class="row" >
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem; " id="scroll">
                  <img class="card-img-top" src="https://assets.academy.com/mgen/18/10347018.jpg" alt="Card image cap">
                     <div class="card-body">
                     <form action="" method="post">
                     <input type="hidden" name="jacket"  >
                     <input type="hidden" value="3000" name="price">
                  
                      <h4 class="card-title"><center>Jackets</center></h4>
                      <p class="card-text"><b>Price</b> : Rs 3400 <Br> 
                <b>Size(inches):</b><input type="number" name="size" id="size"class="form-control" name="size">
                         <div class="custom-control custom-radio custom-control-inline">
                          <input type="radio" id="customRadioInline1"  name="radiogroup"" class="custom-control-input" value="30">
                          <label class="custom-control-label" for="customRadioInline1">XXXS</label>
                        </div>
                      <div class="custom-control custom-radio custom-control-inline">
                        <input type="radio" id="customRadioInline2"  name="radiogroup" class="custom-control-input" value="32">
                        <label class="custom-control-label" for="customRadioInline2">XXS</label>
                     </div>
                    <div class="custom-control custom-radio custom-control-inline">
                      <input type="radio" id="customRadioInline3"  name="radiogroup" class="custom-control-input" value="34">
                      <label class="custom-control-label" for="customRadioInline3">XS</label>
                      </div>
                        <div class="custom-control custom-radio custom-control-inline">
                      <input type="radio" id="customRadioInline4"  name="radiogroup" class="custom-control-input" value="36">
                      <label class="custom-control-label" for="customRadioInline4">S</label>
                      </div>
                       <div class="custom-control custom-radio custom-control-inline">
                      <input type="radio" id="customRadioInline5"  name="radiogroup" class="custom-control-input" value="38">
                      <label class="custom-control-label" for="customRadioInline5">M</label>
                        </div>
                       <div class="custom-control custom-radio custom-control-inline">
                      <input type="radio" id="customRadioInline6"  name="radiogroup" class="custom-control-input" value="40">
                      <label class="custom-control-label" for="customRadioInline6">L</label>
                        </div>
                        <div class="custom-control custom-radio custom-control-inline">
                      <input type="radio" id="customRadioInline7"  name="radiogroup" class="custom-control-input" value="42">
                      <label class="custom-control-label" for="customRadioInline7">XL</label>
                   </div>
                      <div class="custom-control custom-radio custom-control-inline">
                      <input type="radio" id="customRadioInline8"  name="radiogroup" class="custom-control-input" value="44">
                      <label class="custom-control-label" for="customRadioInline8">XXL</label>
                   </div>
                     <div class="custom-control custom-radio custom-control-inline">
                      <input type="radio" id="customRadioInline9"  name="radiogroup" class="custom-control-input" value="46">
                      <label class="custom-control-label" for="customRadioInline9">XXXL</label>
                   </div>

<br>

<label for="sel1" ><b>Available Color</b></label>

  <select class="custom-select" id="sel1" name="colorname" >
    <option selected>Select</option>
    <option title="http://www.clker.com/cliparts/X/C/L/8/R/Z/red-box-hi.png" > Red</option>
    <option>Green</option>
    <option>Blue</option>
    <option>Pink</option>
  </select><br><br>

                       
<div class="form-group">
  <label for="sel1"><b>Quantity</b></label>
  <select class="form-control" id="sel1" name="quantity">
    <option>1</option>
    <option>2</option>
    <option>3</option>
    <option>4</option>
  </select>
</div></p>
                       <a href="PurschaseItem.jsp"  class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                       </form>
                    </div>
               </div>
             </div>
           </div>
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem;">
                  <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShzTt-KHKK4fPhoap9-DNEiqqbiyBAskP2R_EyfPbdMBfOeMY" height="300"alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Hoody</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
             </div>
             </div>
           </div>

            <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyvainDE3YfKLank7epSjvGDsOpQ1tVJe97uDdyI9tV-j_DbRh" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>

     </div>
     </div>
      
  <div class="col-lg-12">
      <div class="row" >
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem;">
                  <img class="card-img-top" src="https://gloimg.zafcdn.com/zaful/pdm-product-pic/Clothing/2017/09/02/goods-first-img/1510289167635872591.jpg" alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
             </div>
             </div>
           </div>
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem;">
                  <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTtvyNqeZstgSskSEWuhOfHxcVMTwgNG3Q8hhxG7HU0KQGIo6ItQ" height="300"alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
             </div>
             </div>
           </div>

            <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0eMtt_j1jwoDCGRpB4LGj2opd0SVnaTSBXRtyimCH0I30TpL6" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
           
     </div>
     </div>
     
     <div class="col-lg-12">
      <div class="row" >
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem;" id="scroll">
                  <img class="card-img-top" src="https://gloimg.zafcdn.com/zaful/pdm-product-pic/Clothing/2017/09/02/goods-first-img/1510289167635872591.jpg" alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
             </div>
             </div>
           </div>
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem;" id="scroll">
                  <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTtvyNqeZstgSskSEWuhOfHxcVMTwgNG3Q8hhxG7HU0KQGIo6ItQ" height="300"alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
             </div>
             </div>
           </div>

            <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0eMtt_j1jwoDCGRpB4LGj2opd0SVnaTSBXRtyimCH0I30TpL6" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
           
     </div>
     </div>    
      
      
                                       <nav aria-label="Page navigation example">
  <ul class="pagination" style="margin-left: 450px; margin-top:100px;">
   <li class="page-item disabled">
      <a class="page-link" href="#" tabindex="-1">Previous</a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>
    <li class="page-item active">
      <a class="page-link" href="#">2 <span class="sr-only">(current)</span></a>
    </li>
    <li class="page-item"><a class="page-link" href="#">4</a></li>
    <li class="page-item"><a class="page-link" href="#">5</a></li>
    <li class="page-item"><a class="page-link" href="#">6</a></li>

                
    <li class="page-item">
      <a class="page-link" href="#">Next</a>
    </li>
  </ul>
</nav>
      
      
      
      
      </div>
      <div class="tab-pane fade" id="list-messages" role="tabpanel" aria-labelledby="list-messages-list">
      
              <div class="col-lg-12">

      <div class="row" >
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem;" id="scroll">
                  <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS7kPu0L6tA38k028xBP4vTw_8rA9Gt1vB4c-MAhKHrnY7XNywL" alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
             </div>
             </div>
           </div>
          <div class="col-lg-4">
             <div class="card-columns">
               <div class="card" style="width: 18rem; id="scroll">
                  <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8Yey1EUgRH9ljoiib8EBvBj8jdD0UDKCoSq98y7tHt_LDf1mY0Q" height="300"alt="Card image cap">
                     <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
             </div>
             </div>
           </div>

            <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_zBhSfv0NiddZkFT1O8ZU1yT8XLqkut9dND41LFH94HCB7e66NQ" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
           
                       <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_zBhSfv0NiddZkFT1O8ZU1yT8XLqkut9dND41LFH94HCB7e66NQ" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
           
                       <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_zBhSfv0NiddZkFT1O8ZU1yT8XLqkut9dND41LFH94HCB7e66NQ" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
           
                       <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_zBhSfv0NiddZkFT1O8ZU1yT8XLqkut9dND41LFH94HCB7e66NQ" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
                       <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_zBhSfv0NiddZkFT1O8ZU1yT8XLqkut9dND41LFH94HCB7e66NQ" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
                       <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_zBhSfv0NiddZkFT1O8ZU1yT8XLqkut9dND41LFH94HCB7e66NQ" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
                       <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_zBhSfv0NiddZkFT1O8ZU1yT8XLqkut9dND41LFH94HCB7e66NQ" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>

     </div>
     </div>
      
      </div>
      <div class="tab-pane fade" id="list-settings" role="tabpanel" aria-labelledby="list-settings-list">
      
                  <div class="col-lg-4">
              <div class="card-columns">
                <div class="card" style="width: 18rem;" id="scroll">
                   <img class="card-img-top" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS_zBhSfv0NiddZkFT1O8ZU1yT8XLqkut9dND41LFH94HCB7e66NQ" alt="Card image cap">
                      <div class="card-body">
                       <h5 class="card-title">Jackets</h5>
                       <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                       <a href="#" class="btn btn-success"><i class="material-icons">add_shopping_cart</i> Add to Cart</a>
                       <button type="button" class="btn btn-info" data-toggle="modal" data-target="#watch">
 <i class="material-icons">book</i> Details
</button>
                    </div>
                </div>
              </div>
           </div>
           
      
      
      </div>
    </div>
  </div>
</div>



 

 

<div class="container-fluid" style="background-color:black; width:auto; height:100px; margin-top:60px;">



</div>

</body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="/node_modules/jquery/dist/jquery.js">
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js">
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script>


$('input[name="radiogroup"]').click(function()
		{
		    $('#size').val($(this).val())
		})
</script>
<script src="../Javascript/owl.carousel.min.js"></script>

<script >
$(document).ready(function(){
	  $('.owl-carousel').owlCarousel();
	});

$(document).ready(function() {
$("#MyModal").modal();
});

</script>

</html>