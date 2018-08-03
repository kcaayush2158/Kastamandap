/**
 * 
 */
function validateForm(){
	  var username= document.myForm.username.value;
	  var email= document.myForm.email.value;
   	  var password= document.myForm.password.value;
	  var repassword =document.myForm.repassword.value;
      var phonenumber= document.myForm.phonenumber.value;
      var address= document.myForm.address.value;
	  var x=document.myForm.email.value;  
      var flag = false;
      
  	if(username == null ){
		document.getElementById("usernamevalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Username is blank </div>";
		document.myForm.username.focus();
		return false;
	}
	if( username =="" ){
		document.getElementById("usernamevalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\">  Username is blank </div>";
		document.myForm.username.focus();
	return false;
	}
	

	if(password == null){	
			document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  is blank </div>";
			document.myForm.password.focus();
			return false;
		}
		if( password == ""){
			document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  is blank </div>";
			document.myForm.password.focus();
			return false;
		}

		if( password.length <=4){
			
			document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-warning\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  should contain 6 character</div>";
			document.myForm.password.focus();
			return false;
		}
	if( repassword == null){
			
			document.getElementById("repasswordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  is blank </div>";
			document.myForm.repassword.focus();
			return false;
		}
		if( repassword == " "){
			document.getElementById("repasswordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  is blank </div>";
			document.myForm.repassword.focus();
			return false;
		}

		if( repassword.length <6){
			document.getElementById("repasswordvalidation").innerHTML = "<br> <div class=\"alert alert-warning\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  should contain 6 character</div>";
			document.myForm.repassword.focus();
			return false;
		}
		if(password.length <6 ){
			
			document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-warning\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"></span>  Password should contain 6 character </div>";
			document.myForm.password.focus();
			return false;
			
		}
	if( password == null){
			
			document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  is blank </div>";
			document.myForm.password.focus();
			return false;
		}
		if( password == " "){
			document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  is blank </div>";
			document.myForm.password.focus();
			return false;
		}

		if( password.length <=4){
			
			document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-warning\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  should contain 6 character</div>";
			document.myForm.password.focus();
			return false;
		}
	if( repassword == null){
			
			document.getElementById("repasswordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  is blank </div>";
			document.myForm.repassword.focus();
			return false;
		}
		if( repassword == " "){
			document.getElementById("repasswordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  is blank </div>";
			document.myForm.repassword.focus();
			return false;
		}

		if( repassword.length <6){
			document.getElementById("repasswordvalidation").innerHTML = "<br> <div class=\"alert alert-warning\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Password  should contain 6 character</div>";
			document.myForm.repassword.focus();
			return false;
		}
		if(password.length <6 ){
			
			document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-warning\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"></span>  Password should contain 6 character </div>";
			document.myForm.password.focus();
			return false;
			
		}
		
	if(email == null ){
		document.getElementById("emailvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Email is blank </div>";
		document.myForm.email.focus();
		return false;
	}
	if( email == "" ){
		document.getElementById("emailvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\">  Email is blank </div>";
		document.myForm.email.focus();
		return false;
	}
	
	if(username.length >5 ){
		document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-success\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-ok\"></span> Password is valid </div>";
		document.myForm.username.focus();
	
		return false
	}
	if(password.length >5){
		document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-success\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-ok\"></span> Password is valid</div>";
		document.myForm.password.focus();
		return true;
	}else{
		return false;
	}
	if(password.length >5 || repasword.length >5){
		document.getElementById("repasswordevalidation").innerHTML = "<br> <div class=\"alert alert-success\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-ok\"></span>  Username is checked </div>";
		document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-success\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-ok\"></span> Password is checked</div>";
		return false;
	}
	if(address == null ){
		document.getElementById("addressvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Address is blank </div>";
		document.myForm.address.focus();
		return false;
	}
	if( address == " " ){
		document.getElementById("addressvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\">  Address is blank </div>";
		document.myForm.address.focus();
	return false;
	}
	if(phonenumber == null ){
		document.getElementById("phonenumbervalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Phonenumberis blank </div>";
		document.myForm.phonenumber.focus();
		return false;
	}
	if( phonenumber == " " ){
		document.getElementById("phonenumbervalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\">  Phonenumberis blank </div>";
		document.myForm.phonenumber.focus();
	return false;
	}
	
	if( phonenumber.length == 10 ){
		document.getElementById("phonenumbervalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\">  Address is blank </div>";
		document.myForm.phonenumber.focus();
	return true;
	}else{
		return false;
	}
	
	
	
	if(address.length >5){
		document.getElementById("addressvalidation").innerHTML = "<br> <div class=\"alert alert-success\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\"> Address is entered </div>";
		document.myForm.address.focus();
		return true;
	}else{
		return false
	}
  if(password.length != repassword.length){
		document.getElementById("passwordvalidation").innerHTML = "<br> <div class=\"alert alert-danger\" role=\"alert\" style=\"width:400px;\"><span class=\"glyphicon glyphicon-remove\">  Password dont match </div>";
		document.myForm.address.focus();
		return false;
  }
  
  if(username != " " && password != " " && repassword != " " && email != " " && phonenumber != " " && address != " " && username != null && password != null && repassword != null && email != null && phonenumber != null && address != null){
		alert("data saved suceessfuly");
		document.myForm.address.focus();
		return true;
}
}
function validateEmail(){
	var atposition=x.indexOf("@");  
	var dotposition=x.lastIndexOf(".");  
	if (atposition<1 || dotposition<atposition+2 || dotposition+2>=x.length){  
	  alert("Invalid email address");  
	  return false;  
	  }  
	
}







	
	