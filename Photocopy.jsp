<%-- 
    Document   : Photocopy
    Created on : 26 Feb, 2016, 11:15:30 AM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Photocopy form</title>
        <link rel="stylesheet" href="revalform.css">
    </head>
     <body>
         <div class="margin2">
        <img src="mctlogo.jpg" width="630">
       
            <form name="form">
               <div class="header">
                   
            
                        APPLICATION FOR PHOTOCOPY OF THE ASSESSED ANSWERBOOKS<br></div>
                               <pre> 
Name (in block letters) :<input type="text">
Semester :<input type="text">                      Branch :<input type="text">
Month    :<input type="text">                      Year   :<input type="text">
Seat No  :<input type="text" required>
                </pre>
                <table>
                    <tr>
                        <th style="width:50px"> Sr. No.</th>
                        <th>Name of the Subject</th>
                       
                        <th>Marks Obtained</th>
                    </tr>
                    <tr>
                        <td style="width:50px">1</td>
                        <td><input type="text" required></td>
                        
                        <td><input type="text" pattern="[0-9]{1,3}" required></td>
                    </tr>
                    <tr>
                        <td style="width:50px">2</td>
                        <td><input type="text"></td>
                        
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                    <tr>
                        <td class="small">3</td>
                        <td><input type="text"></td>
                        
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td><input type="text"></td>
                       
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td><input type="text"></td>
                        
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td><input type="text"></td>
                        
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                </table>
                <pre>
     I shall abide by the rules and regulations in respect of the availability of
photocopy of the answer books and i shall not violate these rules and regulations by 
using the photocopy for any other purpose except for my exclusive and relevant use.

Place:Mumbai
Date:<input type="date">
                                                                   __________________
                                                                 Signature of Candidate

                                                                 
     (Supply of photocopy of assessed answer book shall be deemed to be an additional 
facility to the candidate, the delay in supplying a photocopy of the assessed answer book
for any reason whatsoever shall not confer any right upon him/her as per the relevant
ordinances and/or Rules made by the University in that behalf).
                                                                  <input type="submit" name="submit">
*************************************************************************************
</pre>
                
                
            </form>
            </div>
        
    </body>
</html>
