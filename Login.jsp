<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jstl/core" prefix="p"%>
   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
	
<head>
	<title>Login</title>
		<meta charset="utf-8">
		<link href="<p:out value='${pageContext.request.contextPath}'/>/css/style.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		<!--webfonts-->
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:600italic,400,300,600,700' rel='stylesheet' type='text/css'>
		<!--//webfonts-->
		<link rel="shortcut icon" href="http://www.amvets.org/wordpress/wp-content/uploads/2014/01/icon_nomination.png">

<SCRIPT type="text/javascript">
    window.history.forward();
    function noBack() { window.history.forward(); }
</SCRIPT>
</head>
<body  onload="noBack();"
    onpageshow="if (event.persisted) noBack();" onunload="">


<div class="login-form">
					

	<form role="form" action="login/userdetails.htm" method="post" >
				 <!-----start-main---->
				 <li>
				<input style="width: 82.5%" id="username" name="username" type="text" class="text" value="USERNAME" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'USERNAME';}">
					</li>
					<li>
						<input style="width: 82.5%" id="password" name="password" type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}" >
					</li>
					<div class="p-container">
								
								<input type="submit"  value="SIGN IN" >
							<div class="clear"> </div>
					</div>
					 
					
		 		</form>
		 		</div>
		 		
</body>
</html>