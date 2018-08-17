<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<jsp:useBean id="u" class="com.kastamandap.Emp"></jsp:useBean> 

<jsp:setProperty property="*" name="u" />

<%

int i = com.kastamandap.EmpDao.savetocart(u);  

if(i > 0){ 
out.println("success");
}
else{  
response.sendRedirect("failed");  

}  





%>
