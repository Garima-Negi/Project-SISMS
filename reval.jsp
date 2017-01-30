<%-- 
    Document   : reval
    Created on : 26 Feb, 2016, 11:17:22 AM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reval Form</title>
        <link rel="stylesheet" href="revalform.css">
    </head>
    <body>
         <div class="margin">
        <img src="mctlogo.jpg" width="630">
       
            <form name="form" action="rprocess.jsp">
               <div class="header">
                   
            
                        APPLICATION FOR REVALUATION<br></div>
                               <pre> 
Name (in block letters) :<input type="text" name="fname" value="<%=session.getAttribute("name")%>" >
Semester :<input type="text" name="sem" value="" >                      Branch :<input type="text" name="branch" value="<%=session.getAttribute("dept")%>" >
Month    :<input type="text" name="month" value="" >                      Year   :<input type="text" name="year" value="<%=session.getAttribute("year")%>" >
Seat No  :<input type="text" name="seatno" value="">
                </pre>
                <table>
                    <tr>
                        <th style="width:50px"> Sr. No.</th>
                        <th>Name of the Subject</th>
                        <th>Question Paper Code</th>
                        <th>Marks Obtained</th>
                    </tr>
                    <tr>
                        <td style="width:50px">1</td>
                        <td><input type="text" required name="sub1"></td>
                        <td><input type="text" required name="ques1"></td>
                        <td><input type="text" pattern="[0-9]{1,3}" required name="marks1"></td>
                    </tr>
                    <tr>
                        <td style="width:50px">2</td>
                        <td><input type="text" name="sub2"></td>
                        <td><input type="text" name="ques2"></td>
                        <td><input type="text" pattern="[0-9]{1,3}" name="marks2"></td>
                    </tr>
                    <tr>
                        <td class="small">3</td>
                        <td><input type="text"></td>
                        <td><input type="text"></td>
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                    <tr>
                        <td>4</td>
                        <td><input type="text"></td>
                        <td><input type="text"></td>
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                    <tr>
                        <td>5</td>
                        <td><input type="text"></td>
                        <td><input type="text"></td>
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                    <tr>
                        <td>6</td>
                        <td><input type="text"></td>
                        <td><input type="text"></td>
                        <td><input type="text" pattern="[0-9]{1,3}"></td>
                    </tr>
                </table>
                <pre>
     I hereby undertake that the result of the revaluation of my answer book shall be
binding on me and that I shall accept the revised marks assigned to my paper(s).

Place:Mumbai
Date:<input type="date">
                                                                   __________________
                                                                 Signature of Candidate

                                                                 
     (Revaluation of answer book shall be deemed to be an additional facility to the
candidates, it being understood that the delay in the declaration of revaluation result
for any reason whatsoever shall not confer any right upon them for admission to a higher
class, which matter shall always be regulated in accordance with the relevant
ordinances and/or Rules made by the University in that behalf).
                                                                  <input type="submit" name="submit" value="Submit form">
*************************************************************************************
</pre>
                
                
            </form>
            </div>
        
    </body>
</html>
