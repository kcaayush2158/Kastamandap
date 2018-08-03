<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="u" class="com.kastamandap.Emp"></jsp:useBean> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/CSS/bootstrap.min.css">
<title>Error</title>
</head>


<style>
*{
padding:0px;
margin:0px;

}
</style>

<body>


<div class="alert alert-danger" role="alert">

  <strong>Error!!</strong> while saving the data into the database
 </div>
<br><br><br>
<jsp:include page="index.jsp"></jsp:include>
</body>
<script src="https://code.jquery.com/jquery-3.3.1.js" integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60=" crossorigin="anonymous">


</script>

</html>