<%@page import="com.kastamandap.MysqlConnection"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ page language="java" %>
        <%@ page import="java.sql.*" %>
         <%@ page import="java.sql.DriverManager.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<style>
.container_cart{
margin-top:50px;
margin-left:40px;
 height:900px;
 width:900px;

}


</style>
<body>
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
            <div class="btn-group" role="group" aria-label="Basic example">
          <a href="Jsp/Product.jsp">  <button type="button" class="btn btn-light btn-md"> <i class="material-icons">add_shopping_cart</i>Cart
       
          
          </button></a>
            <a href="Html/Signup.html"><button type="button" class="btn btn-danger btn-md"  href="Html/Signup.html">SignUp</button></a>
          <a href="Html/Login.html"><button type="button" class="btn btn-warning btn-md" href="Html/Signup.html">Login</button></a>
</div>
    </form>
  </div>
</nav>


         <br><br>    <br><br>    <br><br>
         <div class="container_cart">
 <table class="table table-boadered">
    <thead class="thead-dark">
      <tr>
        <th>Product Id</th>
        <th>Product Name</th>
        <th>Product Price</th>
        <th>Quantity</th>
        <th>Edit Product</th>
        <th>Delete Product</th>
      </tr>
    </thead>
    <tbody>
<%
ResultSet resultSet = null;
String productname = request.getParameter("productname");
String productid = request.getParameter("productid");
String productprice = request.getParameter("productprice");

Connection con = com.kastamandap.MysqlConnection.Connector();
PreparedStatement prepareStatement = con.prepareStatement("select * from cart where productname='"+productname+"'");
resultSet = prepareStatement.executeQuery();
while(resultSet.next())
{
%>
  <tr>
    <td> <%=resultSet.getString(1)%></td>
    <td><%=resultSet.getString(2)%> </td>
    <td><%=resultSet.getString(3)%> </td>
    <td>  
   <div class="form-group">
    <label for="exampleSelect1">Example select</label>
    <select class="form-control" id="exampleSelect1">
      <option>1</option>
      <option>2</option>
      <option>3</option>
      <option>4</option>
      <option>5</option>
    </select>
  </div> </td>
   <th><a href="">Edit</a></th>
   <th><a href="DeleteProduct.jsp">Delete</a></th>
   </tr>
<% } %>
    </tbody>
  </table>
  </div>


</body>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</html>