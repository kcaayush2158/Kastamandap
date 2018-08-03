package com.kastamandap;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.lang.Exception;

public class EmpDao {
 
	
	
	public static int save(Emp u) throws Exception {
		int status = 0;
	    try {
	    Connection con = MysqlConnection.Connector();
	    String query = "INSERT INTO signup (username,password,repassword,email,address,phonenumber) VALUES(?,?,?,?,?,?)";	
		PreparedStatement rs = con.prepareStatement(query);
		rs.setString(1, u.getUsername());
		rs.setString(2, u.getPassword());
        rs.setString(3, u.getRepassword());
        rs.setString(4, u.getEmail());
        rs.setString(5, u.getAddress());
        rs.setString(6, u.getPhonenumber());
        rs.executeUpdate();
	      }catch(Exception ex) {
			System.out.println(ex);
		 }
		return status;
	}
	
	public  static int update(Emp u)  {
		
		int status = 0;
		try {	
			
	    Connection con = MysqlConnection.Connector();
        String query = "update signup set username=?, password=?, repassword=? email=?, address=?, phonenumber=? where id=?";
        PreparedStatement ps = con.prepareStatement(query);	
		ps.setString(1, u.getUsername());
		ps.setString(2, u.getPassword());
        ps.setString(3, u.getRepassword());
        ps.setString(4, u.getEmail());
        ps.setString(5, u.getAddress());
        ps.setString(6, u.getPhonenumber());
        ps.setInt(7,u.getId());
        status=ps.executeUpdate();
		     }catch(Exception ex ) {
			   ex.printStackTrace();
			   System.out.println(ex);
		}
		return status;
	}
	
  public static  int delete(Emp u){
	  int status = 0;
	  try {
		  Connection con = MysqlConnection.Connector();
		  String query="delete from signup where id=? ";
		  PreparedStatement ps = con.prepareStatement(query);
		  ps.setInt(1,u.getId());  
		status= ps.executeUpdate();
	  }catch(Exception ex) {
		  System.out.println(ex);
	  }
	return status;
  }
  
  public static int isLogin(String username,String password) {
	  int status=0;
	  try{
		  Connection con = MysqlConnection.Connector();
		  String query = "SELECT username,password FROM signup WHERE username=?,password=? ";
		  PreparedStatement prepareStatement = con.prepareStatement(query);
		  ResultSet resultset = prepareStatement.executeQuery();
	                         
	        if(resultset.next()) {          
	      	  prepareStatement.setString(1,username);
			  prepareStatement.setString(2,password);
	           System.out.println("Valid login credentials");    
	        }
	        else {
	           System.out.println("Invalid login credentials");            
	    }
	  }
	   catch(Exception e){       
	       System.out.println("Something went wrong !! Please try again");       
	       System.out.print(e);
	   }
	return status; 
	  
  }
 
public static Emp getRecordById(int id) {
	
	Emp u = null;
	try {
		String query="select * from signup where id=?";
		Connection con = MysqlConnection.Connector();
		PreparedStatement ps = con.prepareStatement(query);
		ResultSet rs = ps.executeQuery();
		ps.setInt(1, id);
		while(rs.next()) {
			u=new Emp();
			u.setId(rs.getInt("id"));
			u.setUsername(rs.getString("username"));
	    	u.setPassword(rs.getString("password"));
			u.setRepassword(rs.getString("repassword"));
			u.setEmail(rs.getString("email"));
			u.setAddress(rs.getString("address"));
			u.setAddress(rs.getString("phonenumber"));
		}
	}catch(Exception ex) {
		System.out.println(ex);
	}
	return u;
}
public static int savetocart(Emp u) {
 int status = 0;
 try {
	 String query="INSERT INTO cart2(productname,productprice,productquantity) VALUES(?,?,?)";
	 Connection con = MysqlConnection.Connector();
	 PreparedStatement ps = con.prepareStatement(query);

	 ps.setString(1, u.getProductname());
	 ps.setString(2, u.getProductprice());
	 ps.setInt(3, u.getProductquantity());
		ps.executeQuery();
 }catch(Exception ex) {
	 System.out.println(ex);
 }
return status;
}

  

}
