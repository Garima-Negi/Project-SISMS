<%-- 
    Document   : accounts
    Created on : Mar 1, 2016, 11:10:29 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="receipt.css">
    </head>
    <body>
        <div class="container">
            <div class="margin">
        <img src="mctlogo.jpg" width="595">
       
            <form name="form" action="rprocess.jsp">
               <div class="header">
                   
            
                        RECEIPT<br></div>
                               <pre> 
Receipt No.<input type="text">                       Date:<input type="date" name="date">
Name:<input type="text" name="fname" value="<%=session.getAttribute("name")%>" >                     
Branch :<input type="text" name="branch" value="<%=session.getAttribute("dept")%>" style="width:100px">                                       Year:<input type="text" name="year" value="<%=session.getAttribute("year")%>" style="width:100px" >                                                            
                </pre>
                <table>
                    <tr >
                        <th style="width:50px" colspan="3"> I.D.B.I Bank, Versova - A/C No. 162104000013606</th>
                       
                    </tr>
                    <tr>
                        <th style="width:50px">Sr.No.</th>
                        <th> PARTICULARS</th>
                        <th> AMOUNT Rs.</TH>
                    </tr>
                    <tr>
                        <td style="width:50px">1</td>
                        <td>TUITION FEE</td>
                        <td><input type="text" name="ques2"></td>
                       
                    </tr>
                    <tr>
                        <td class="small">2</td>
                        <td>DEVELOPMENT FEE</td>
                        <td><input type="text"></td>
                       
                    </tr>
                    <tr>
                        <td>3</td>
                        <td>UNIVERSITY & INSURANCE FEE ETC.</td>
                        <td><input type="text"></td>
                       
                    </tr>
                    <tr>
                        <td>4</td>
                        <td>CAUTION MONEY DEPOSIT</td>
                        <td><input type="text"></td>
                        
                    </tr>
                    <tr>
                        <td>5</td>
                        <td>ENROLLMENT/REGISTRATION FEE</td>
                        <td><input type="text"></td>
                        
                    </tr>
                    <tr>
                        <td>6</td>
                        <td>EXAMINATION FEE</td>
                        <td><input type="text"></td>
                        
                    </tr>
                    <tr>
                        <td>7</td>
                        <td>JOURNALS/STATIONERY</td>
                        <td><input type="text"></td>
                        
                    </tr>
                    <tr>
                        <td>8</td>
                        <td>CONVOCATION FEE</td>
                        <td><input type="text"></td>
                        
                    </tr>
                    <tr>
                        <td>9</td>
                        <td>PROFESSIONAL BODIES MEMBERSHIP</td>
                        <td><input type="text"></td>
                        
                    </tr>
                </table>
                <pre>
 Amount in words Rs.
 D.D./P.O. No. 
 Bank
 Branch   


   _________________                                              __________________
 Authorised Signatory                                                  Principal

                                                                 
     
                                                                  <input type="submit" name="submit" value="Submit form">
*************************************************************************************
</pre>
                
                
            </form>
            </div>
        
            
            
            
        </div>
    </body>
</html>
