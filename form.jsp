<%-- 
    Document   : form
    Created on : 26 Feb, 2016, 10:51:17 AM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String str1 = request.getParameter("rform");
    
    if(str1.equals("exam"))
    {
        response.sendRedirect("exam.jsp");
    }
    else if(str1.equals("reval"))
    {
        response.sendRedirect("reval.jsp");
    }
     else if(str1.equals("Photocopy"))
    {
        response.sendRedirect("Photocopy.jsp");
    }
     else 
     {
         response.sendRedirect("exam.jsp");
     }
    %>