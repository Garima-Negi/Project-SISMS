<%-- 
    Document   : logout
    Created on : 25 Feb, 2016, 9:58:25 PM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
    </head>
    <body> 
    </body>
    <%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>
</html>
