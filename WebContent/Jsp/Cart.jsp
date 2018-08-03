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
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" integrity="sha384-WskhaSGFgHYWDcbwN70/dfYBj47jz9qbsMId/iRN3ewGhXQFZCSftd1LZCfmhktB" crossorigin="anonymous">
</head>
<style>

#container-cart{
margin-left:100px;
margin-top:110px;
}
#lbshoppingitems{
margin-left:40px;
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
            <a href="Html/Signup.html"><button type="button" class="btn btn-danger btn-md"  href="Html/Signup.html">SignUp</button></a>
          <a href="Html/Login.html"><button type="button" class="btn btn-warning btn-md" href="Html/Signup.html">Login</button></a>
</div>
    </form>
  </div>
</nav><br>


<div class="container" id="container-cart" >
   <div class="row">
   <h1 id="lbshoppingitems">My Shopping Items</h1>
</div>
<br><br>
<div class="col-lg-10">
<table class="table table-boadered">
    <thead class="thead-light">
      <tr>
       <th></th>
        <th>Product Name</th>
        <th>Product Price</th>
        <th>Quantity</th>

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
    <td><%=resultSet.getString(5)%></td>
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
</div>
<div class="container" >
<h5>Hello world</h5>

</div>
<a href=""><button class="btn btn-primary">Continue Shopping</button></a>
<a href=""><button class="btn btn-success">Checkout</button></a>


</body>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" integrity="sha384-smHYKdLADwkXOn1EmN1qk/HfnUcbVRZyYmZ4qpPea6sjB/pTJ0euyQp0Mk8ck+5T" crossorigin="anonymous"></script>

</html>