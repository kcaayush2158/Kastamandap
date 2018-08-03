package com.kastamandap;

public class Emp{
	
	private  int id;
	private  String username;
	private  String password;
	private String repassword;
	private  String email;
	private String address;
	private  String phonenumber;
	private String productname;
	private int productid;
	private String productprice;
	private String productsize;
	private String productcolor;
	private int productquantity;

	public String getProductname() {
		return productname;
	}


	public void setProductname(String productname) {
		this.productname = productname;
	}


	public int getProductid() {
		return productid;
	}


	public void setProductid(int productid) {
		this.productid = productid;
	}


	public String getProductprice() {
		return productprice;
	}


	public void setProductprice(String productprice) {
		this.productprice = productprice;
	}


	public String getProductsize() {
		return productsize;
	}


	public void setProductsize(String productsize) {
		this.productsize = productsize;
	}


	public String getProductcolor() {
		return productcolor;
	}


	public void setProductcolor(String productcolor) {
		this.productcolor = productcolor;
	}


	public int getProductquantity() {
		return productquantity;
	}


	public void setProductquantity(int productquantity) {
		this.productquantity = productquantity;
	}


	public Emp()  {
		
		
	}


	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	
	
	public String getRepassword() {
		return repassword;
	}


	public void setRepassword(String repassword) {
		this.repassword = repassword;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getPhonenumber() {
		return phonenumber;
	}


	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}


	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email=email;
	}
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}
