package com.application.controller;

import java.io.IOException;
import java.io.InputStream;
import java.sql.DriverManager;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import java.sql.*;
import com.mysql.jdbc.Connection;

@MultipartConfig(maxFileSize =16999999)

public class UploadServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public UploadServlet() {
        super();
      
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		try{
			String productname = request.getParameter("productname");
			String productprice = request.getParameter("productprice");
			Part productfile = request.getPart("productfile");
			InputStream inputStream = null;
			if(productfile != null) {
				long fileSize=productfile.getSize();
				String fileContent=productfile.getContentType();
				inputStream =productfile.getInputStream();
			}
			
			Class.forName("com.mysql.jdbc.Driver");
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","");
			PreparedStatement prepareStatement = connection.prepareStatement("INSERT INTO productinfo (productname,productprice,productpath) VALUES(?,?,?)");
			prepareStatement.setString(1, productname);
			prepareStatement.setString(2,productprice);
			prepareStatement.setBlob(3, inputStream);
			int returnCode = prepareStatement.executeUpdate();
			
			if(returnCode == 0) {
				request.setAttribute("Message","Error to add image");
		
			out.println("Failed to add images");
			}else {
				request.setAttribute("Message","Success to add image");
		
				out.println("Success to add images");
			}
			
		}catch(Exception ex) {
	     System.out.println(ex);
		}
		
		
		
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
