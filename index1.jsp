<%-- 
    Document   : index
    Created on : 25 Feb, 2016, 9:46:21 PM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="animate.css">
        	<link rel="stylesheet" href="style.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to SISMS</title>
    </head>
    <body>
        <div class="container">
		<h1 id="title" class="hidden"><span id="logo">WELCOME<%=session.getAttribute("type")%> <span></span></span></h1>
            <div class="login-box animated fadeInUp">
			<div class="box-header">
				<h2>Log In</h2>
			</div>
                    <form method="post" action="login.jsp">
                 <center>
                   <table border="1" width="30%" cellpadding="3">
                    <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        
                        <td><input type="reset" value="Reset" /></td>
                        <td><input type="submit" value="Login" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">  <p class="small">Yet Not Registered!! <a href="reg.jsp">Register Here</a></p></td>
                    </tr>
                </tbody>
            </table>
            </center>
            <script>
      
	$(document).ready(function () {
    	$('#logo').addClass('animated fadeInDown');
    	$("input:text:visible:first").focus();
	});
	$('#username').focus(function() {
		$('label[for="username"]').addClass('selected');
	});
	$('#username').blur(function() {
		$('label[for="username"]').removeClass('selected');
	});
	$('#password').focus(function() {
		$('label[for="password"]').addClass('selected');
	});
	$('#password').blur(function() {
		$('label[for="password"]').removeClass('selected');
	});
</script>
 
        </form>
            </div>
                    </div>                       

    </body>
</html>
