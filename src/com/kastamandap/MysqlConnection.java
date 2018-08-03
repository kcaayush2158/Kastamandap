package com.kastamandap;

import java.sql.*;
import java.lang.Exception;

public class MysqlConnection {

	public static Connection Connector() {
		Connection con=null;
	
    try {	
	  Class.forName("com.mysql.jdbc.Driver");
	  con = DriverManager.getConnection("jdbc:mysql://localhost:3306/kastamandap","root","");
	  return con;
        }catch (Exception e) {
	      System.out.println(e);
	      e.printStackTrace();
	   }
	return null;
   }
}
