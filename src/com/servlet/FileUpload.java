package com.servlet;


import java.io.IOException;
import java.io.InputStream;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import com.mysql.jdbc.Connection;

@WebServlet("/FileUpload")
@MultipartConfig(maxFileSize = 169999999)
public class FileUpload extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FileUpload() {
        super();

    }


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		int id = Integer.parseInt(request.getParameter("id"));
		String productname = request.getParameter("productname");
		String productprice = request.getParameter("productprice");
		String productdescription = request.getParameter("productdescription");
		Part part = request.getPart("file");
		InputStream inputstream = null;
		if(part!=null) {
			long filesize =part.getSize();
			String fileContent =part.getContentType();
			inputstream =part.getInputStream();
			Connection connection =null;
			try {
				String query ="INSERT INTO Goods(id,productname,productprice,prodictdiscription) VALUES(?,?,?,?,?)";
				connection = (Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/kastamandap","root","");
				PreparedStatement prepareStatement= connection.prepareStatement(query);
				prepareStatement.setInt(1,id);
				prepareStatement.setString(2,productname );
				prepareStatement.setString(3, productprice);
				prepareStatement.setString(4, productdescription);
				prepareStatement.setBlob(5, inputstream);
				int returncode =prepareStatement.executeUpdate();
				if(returncode == 0) {
					request.setAttribute("Message","Error while inserting the file");
					System.out.println("failed");
					getServletContext().getRequestDispatcher("/failure.jsp").forward(request, response);
				}else {
					request.setAttribute("Message","Success while inserting the file");
					System.out.println("success");
					getServletContext().getRequestDispatcher("/success.jsp").forward(request, response);		
				}
			}catch(Exception ex) {
				System.out.println(ex);
			}
			
		}
		
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
