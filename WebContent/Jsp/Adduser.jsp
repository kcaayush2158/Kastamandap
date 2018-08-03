<%@ page import="com.kastamandap.EmpDao"%>
<jsp:useBean id="u" class="com.kastamandap.Emp"></jsp:useBean> 

<jsp:setProperty property="*" name="u" />


<% 
int i= EmpDao.save(u);  

if(i == 0){ 
out.println("login");
response.sendRedirect("index.jsp"); 
String username = request.getParameter("username");
String repassword =request.getParameter("repassword");
String password = request.getParameter("password");
String email = request.getParameter("email");
String address =request.getParameter("address");
String phonenumber = request.getParameter("phonenumber"); 

HttpSession sessions = request.getSession();
sessions.setAttribute("username", username);
sessions.setAttribute("password",password);
sessions.setAttribute("repassword", repassword);
sessions.setAttribute("email",email);
sessions.setAttribute("address", address);
sessions.setAttribute("phonenumber",phonenumber);



}else{  
response.sendRedirect("Adduser-failed.jsp");  

}  


%> 
