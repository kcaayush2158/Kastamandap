<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="u" class="com.kastamandap.Emp"></jsp:useBean> 
<%@ page import="java.sql.*"%>
<%@ page import="com.kastamandap.MysqlConnection" %>
<%@ page import="com.kastamandap.Emp" %>
<%@page import="java.io.*,java.util.*,com.application.*"%>



<%
try{
    Connection conn = MysqlConnection.Connector();
    PreparedStatement pst = conn.prepareStatement("Select username,password from signup where username=? and password=? ");           
    pst.setString(1,request.getParameter("lgusername"));
    pst.setString(2,request.getParameter("lgpassword"));

    ResultSet rs = pst.executeQuery();                        
   if(rs.next()){
	   String username = request.getParameter("lgusername");
	      HttpSession session1 = request.getSession();
	      session.setAttribute("username", username);
	          
	      
	      
      response.sendRedirect("../index2.jsp");

      System.out.print(username);


       System.out.println("loginSuccess");
     }else{
	
  request.getRequestDispatcher("../Html/Login.html").include(request,response);
     
	 out.println("<br><br><div class=\"alert alert-warning\"> Enter your username and password correctly</div><br><br>");
     System.out.println("Login is not sucessful");
   
   }
   
   }catch(Exception e){
	System.out.println(e);
}
%>

