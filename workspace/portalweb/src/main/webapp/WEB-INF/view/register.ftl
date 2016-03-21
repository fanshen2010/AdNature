<html lang="en" >
    <head>
        <link rel="shortcut icon" href="/style/Transparent%20Mountain.ico" />
        <title>AdNature | Sign Up</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
        <link rel="stylesheet" type="text/css" href="/style/css/signuppage.css">
        
    </head>
    <body id="body">
       <div class="background">
         <!-- <img src="background%20forest%20transparent.png"class="img"> -->
            <br>
            <p id="sign">SIGN UP</p>  
            <p id="othertext">And customize your search experience:</p>
            <br><br><br>
        
        	<form action="saveinfo.htm" method="POST">
            <div class="signup">
                <input type="text"  name="webUser.login"  value="${(webUser.login)!}"  placeholder="Username"  id="Username" required><span class="star">&#42;</span> <br><br>
                <input type="email" name="webUser.email"	value="${(webUser.email)!}"	placeholder="Email" id="Email" required><span class="star">&#42;</span> <br><br>
                <input type="password" name="password"			value="${(password)!}" placeholder="Password" id="Password" required><span class="star">&#42;</span> <br><br>
                <input type="password" name="webUser.password"	value="${(webUser.password)!}" placeholder="Confirm Password"  id="confirmPassword" onChange="checkPasswordMatch();" required><span class="star">&#42;</span>   
       
<br><br>
                  <input type="tel"  	name="webUser.celphone"		value="${(webUser.celphone)!}" placeholder="Phone Number"  id="PhoneNum"><span class="star1">&#42;</span> <br><br>
            	<div id="divCheckPasswordMatch"> ${(error)!}</div>
            <br>
             
              </div>
             
              <input type="submit" onclick="sendEmail()" class="button5" name="signup" value="Sign Up"> 
            <br>
     
            </form>
            
        </div> 
        <script type="text/javascript">
	var password = document.getElementById("Password"), confirm_password = document.getElementById("confirmPassword");
 
function validatePassword(){
  if(password.value != confirm_password.value) {
    confirm_password.setCustomValidity("Passwords don't match");
  } else {
    confirm_password.setCustomValidity('');
  }
}

password.onchange = validatePassword;
confirm_password.onkeyup = validatePassword;

function sendEmail(){
	sendHtmlEmail();
	document.(send);
}


</script>
    </body>
</html>