<%@page import="com.kastamandap.EmpDao"%>  
<jsp:useBean id="c" class="com.kastamandap.CartBean"></jsp:useBean> 
<%@ page import="java.sql.*"%>
<%@ page import="com.kastamandap.MysqlConnection" %>
<%@ page import="com.kastamandap.CartBean"%>
<%@page import="java.io.*,java.util.*,com.application.*"%>
<jsp:setProperty property="*" name="c"/>  
  
<%  
int i=EmpDao.savetocart(c); 
if(i>0){  
response.sendRedirect("adduser-success.jsp");  
}else{  
response.sendRedirect("adduser-error.jsp");  
}  
%>  