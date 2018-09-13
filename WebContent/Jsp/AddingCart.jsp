<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:useBean id="c" class="com.kastamandap.CartBean"></jsp:useBean> 
<%@ page import="java.sql.*"%>
<%@ page import="com.kastamandap.MysqlConnection" %>
<%@page import="com.kastamandap.EmpDao"%>  
<%@ page import="com.kastamandap.CartBean" %>
<%@page import="java.io.*,java.util.*,com.application.*"%>
  
  

<%

int i = com.kastamandap.EmpDao.savetocart(c);  

if(i > 0){ 
out.println("success");
}
else{  
response.sendRedirect("failed");  

}  





%>
