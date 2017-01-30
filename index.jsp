<%-- 
    Document   : choice
    Created on : Feb 29, 2016, 9:49:06 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="animate.css">
        	<link rel="stylesheet" href="choice.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to SISMS</title>
    </head>
    <body>
         <div class="container">
		
            <div class="login-box animated fadeInUp">
			<div class="box-header">
				<h2>SISMS- College Portal</h2>
			</div>
                    <form method="post" action="selection.jsp">
                 <center>
                   <table border="1" width="80%" cellpadding="3">
                    <thead>
                    <tr>
                        <th colspan="2">Choose the correct login type</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Admin Office</td>
                        <td><input type="radio" id="rform1" name="rform" value="admin"></td>
                    </tr>
                    <tr>
                        <td>Accounts Office</td>
                        <td><input type="radio" id="rform1" name="rform" value="accounts"></td>
                    </tr>
                     <tr>
                        <td>Library</td>
                        <td><input type="radio" id="rform1" name="rform" value="library"></td>
                    </tr>
                     <tr>
                        <td>Exam cell</td>
                        <td><input type="radio" id="rform1" name="rform" value="examcell"></td>
                    </tr>
                     <tr>
                        <td>Student</td>
                        <td><input type="radio" id="rform1" name="rform" value="stud"></td>
                    </tr>
                    <tr>
                        
                        <td><input type="reset" value="Reset" /></td>
                        <td><input type="submit" value="Proceed" /></td>
                    </tr>
                    
                </tbody>
            </table>
            </center>
                  </form>
    </div>
        </div>
    </body>
</html>
