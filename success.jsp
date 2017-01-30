<%-- 
    Document   : success
    Created on : 25 Feb, 2016, 9:57:10 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>student panel </title>
        <link rel="stylesheet" href="animate.css">
        	<link rel="stylesheet" href="style2.css">
    </head>
    <body> 
        
       <%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
<h1>You are not logged in</h1><br/>
<a href="index.jsp">Please Login</a>
<%} else {
%><div>
    <div class="hi"><h3>Welcome <%=session.getAttribute("name")%></h3></div>
    <div class="logout"><a href='logout.jsp'><h3>Log out</h3></a></div>

</div>
<%
    }
%>
   
       <div class="login-box animated">
<table border="1" width="100%" cellpadding="5" >
                <thead>
                    <tr>
                        <th colspan="6"><div class="box-header">Your Information </div></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Registration No.</td>
                        <td><input type="text" name="fname" value="<%=session.getAttribute("regno")%>" /></td>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="<%=session.getAttribute("name")%>" /></td>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="<%=session.getAttribute("lname")%>" /></td>
                    </tr>
                    
                    <tr>
                        <td><b>Year:*</b></td>
                             <td><input type="text" name="email" value="<%=session.getAttribute("year")%>" /></td>
                        <td>
                            Department:*
                        </td>
                        <td><input type="text" name="email" value="<%=session.getAttribute("dept")%>" /></td>
                         <td>Roll No.</td>
                        <td><input type="text" name="email" value="<%=session.getAttribute("rollno")%>" /></td>
                    </tr>
                    <tr>
                        
                        <td>Email</td>
                        <td colspan="2"><input type="text" name="email" value="<%=session.getAttribute("email")%>" /></td>
                        <td>Mobile No.</td>
                        <td colspan="2"><input type="text" name="email" value="<%=session.getAttribute("mobileno")%>" /></td>
                    </tr>
                  
                        
                      
                        <tr>
                        <td>Address.</td>
                       <td colspan="2"><input type="text" name="email" value="<%=session.getAttribute("address")%>" /></td>
                       <td>Zip Code.</td>
                       <td colspan="2"><input type="text" name="email" value="<%=session.getAttribute("zip")%>" /></td>
                        </tr>
                        <tr>
                        
                        </tr>

                </tbody>
            </table>
       </div>
       
    <div class="login-box1 animated ">
                  <form method="post" action="form.jsp">
            <center>       
             <table border="1" width="100%" cellpadding="5">
                 <thead>
                    <tr>
                        <th colspan="2"><div class="box-header">Choose a form to fill</div></th>
                    </tr>
                </thead>
            <tr><th> Exam Form</th><td>  <input type="radio" id="rform1" name="rform" value="exam"></td> </tr>
            <tr><th> Reval</th><td>  <input type="radio" id="rform2" name="rform" value="reval"></td> </tr>
            <tr><th> Photocopy</th><td>  <input type="radio" id="rform3" name="rform" value="Photocopy"></td> </tr>
            <tr><th> KT form</th><td>  <input type="radio" id="rform4" name="rform" value="KT_Form"></td> </tr>
            <tr><td></td>
                 <td colspan="3"><input type="submit" value="Next" /></td> </tr>
        </table> <br>
            </center>
                  </form>
    </div>
        
    </body>
</html>
