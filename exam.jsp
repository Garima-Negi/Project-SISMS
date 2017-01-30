<%-- 
    Document   : exam
    Created on : 26 Feb, 2016, 11:06:43 AM
    Author     : gary
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>exam form</title>
        <link rel="stylesheet" href="revalform.css">
    </head>
    <body>
         <div class="margin3">
             <div class="check">
             <pre>
Regular<input type="checkbox" name="type" id="1">                                                                          ATKT<input type="checkbox" name="type" id="1"> 
            </pre>
                 </div> 
        <img src="mctlogo.jpg" width="700">
       
            <form name="form">
                <pre>                    <b>   (Exam Conducted on behalf of University of Mumbai)     </b>                     </pre>
               <div class="header">
                   
            
                        EXAMINATION FORM<br></div><pre> 
To,
The Principal,
MANJARA CHARITABLE TRUST'S
RAJIV GANDHI INSTITUTE OF TECHNOLOGY
Sir,
I request permission to present myself of ensuing(Semester:<input type="number" max="8" style="width:25px;">)(Branch:<select name="dept" required>
        <option value="" disabled selected/>Select Department
        <option value="IT" />IT
        <option value="Comps" />COMPS
        <option value="MECH" />MECH
        <option value="EXTC" />EXTC
        <option value="Instru" />INSTRU
    </select>)
examination and result herewith the Exam fees including cost of Form and Statement of Marks.
I hereby declare that since my last appearance at this examination from college, I have not
joined any other college for processing studies for this examination or have not appeared at 
the said examination of any other University or have joined any other University for this or
 any other course.</pre>
<hr>

            <div class="header">PERSONAL FORM<br></div>   
<pre>
write you name in capital letters:
SURNAME  :<input type="text" value="<%=session.getAttribute("lname")%>">
OWN NAME :<input type="text" value="<%=session.getAttribute("name")%>">                      
FATHER NAME   :<input type="text">    </pre>
              <div class="header">PERFORMANCE OF EXAMINATION<br></div>                                     
Seat No  :<input type="text" required>
                
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
