<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
  <%@ page language="java" %>
        <%@ page import="java.sql.*" %>
         <%@ page import="java.sql.DriverManager.*" %>
<%
String value = request.getParameter("productid");
Connection connection =com.kastamandap.MysqlConnection.Connector();
Statement statement = connection.createStatement();
String sql = "delete from cart where id ="+value;
int i = statement.executeUpdate(sql);
out.println("Successfully deleted into cart");
response.sendRedirect("Product.jsp");
%>
</body>
</html>