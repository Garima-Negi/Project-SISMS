<%-- 
    Document   : selection
    Created on : Feb 29, 2016, 11:31:13 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    String str1 = request.getParameter("rform").toString();
    
    session.setAttribute("type",str1);
    
    response.sendRedirect("index1.jsp");
    %>