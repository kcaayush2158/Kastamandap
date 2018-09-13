package com.kastamandap;

public class CartBean {
	
	private int productid;
	private String productname;
	private String productsize;
	private int productprice;
  	private int productquantity;

  public CartBean() {
	  
  }
	

	public int getProductid() {
		return productid;
	}


	public void setProductid(int productid) {
		this.productid = productid;
	}


	public int getProductprice() {
		return productprice;
	}


	public void setProductprice(int productprice) {
		this.productprice = productprice;
	}


	public String getProductname() {
		return productname;
	}


	public void setProductname(String productname) {
		this.productname = productname;
	}


	public String getProductsize() {
		return productsize;
	}


	public void setProductsize(String productsize) {
		this.productsize = productsize;
	}


	public int getProductquantity() {
		return productquantity;
	}


	public void setProductquantity(int productquantity) {
		this.productquantity = productquantity;
	}

}
