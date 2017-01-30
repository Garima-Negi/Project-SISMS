<%-- 
    Document   : reg
    Created on : 25 Feb, 2016, 9:50:34 PM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
        <link rel="stylesheet" href="animate.css">
        	<link rel="stylesheet" href="style2.css">
    </head>
    <body>
         <div class="login-box2 animated">
        <form method="post" action="registration.jsp">
            <center>
            <table border="1" width="100%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2"><div class="box-header">Enter Information Here</div></th>
                    </tr>
                </thead>
                <tbody>
                   <!-- <tr>
                        <td><b>Registration No.</b></td>
                        <td><input type="text" name="regno" value="" /></td>
                    </tr>-->
                    <tr>
                        <td><b>First Name</b></td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td><b>Last Name</b></td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td><b>Email</b></td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td><b>
                            Department:*</b>
                        </td>
                        <td>
                            <select name="dept" required>
                          <option value="" disabled selected/>Select Department
                                <option value="IT"/>IT
                                    <option value="Comps" />COMPS
                                         <option value="MECH" />MECH
                                               <option value="EXTC" />EXTC
                                                  <option value="Instru" />INSTRU
                                                       </select>
                        </td>
                        
                    </tr>
                    
                    <tr>
                        <td><b>Year:*</b></td>
                             <td><select name="year" required>
                                <option value="" disabled selected/>Select Year
                                 <option value="SE" />Second Year
                                    <option value="TE" />Third Year

                                               </select>
                                       </td>
                                     </tr>
                        <tr>
                            <td><b>Roll No.</b></td>
                        <td><input type="text" name="rollno" value="" /></td>
                        </tr>
                        <tr>
                            <td><b>Mobile No.</b></td>
                        <td><input type="text" name="mobileno" value="" /></td>
                        </tr>
                        <tr>
                            <td><b>Address.</b></td>
                        <td><input type="text" name="address" value="" /></td>
                        </tr>
                        <tr>
                            <td><b>Zip Code.</b></td>
                        <td><input type="text" name="zip" value="" /></td>
                        </tr>
                    <tr>
                        <td><b>User Name</b></td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td><b>Password</b></td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="reset" value="Reset" /></td>
                        <td><input type="submit" value="Submit" /></td>
                        
                    </tr>
                    <tr>
                <b><td colspan="2">Already registered!?<a href="index1.jsp">Login Here</a></td></b>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
         </div>
    </body>
</html>
