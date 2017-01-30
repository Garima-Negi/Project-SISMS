<%-- 
    Document   : formtype
    Created on : Apr 10, 2016, 12:25:40 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exam Cell</title>
    </head>
    <body>
        <form method="post" action="formredirect.jsp">
    <center>       
             <table border="1" width="100%" cellpadding="5">
                 <thead>
                    <tr>
                        <th colspan="2"><div class="box-header">Choose a form type to verify:</div></th>
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
            <a href="logout.jsp"><input type="button" value="Logout"></a>
        </form>
        
    </body>
</html>
