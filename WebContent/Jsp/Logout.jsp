<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
  <link rel="stylesheet" type="text/css" href="bootstrap.min.css">
</head>
<body>

<div class="alert alert-success" role="alert" id="rm">
  <strong>Success!</strong> You are sucessfully logout

</div>





<% 
String username = request.getParameter("lgusername");
String username1 = request.getParameter("username");
HttpSession sessions = request.getSession(false);
sessions.invalidate();
response.sendRedirect("../index.jsp");

%>





</body>

</html>