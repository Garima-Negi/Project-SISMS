<%-- 
    Document   : rev
    Created on : Apr 17, 2016, 6:02:43 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<% 
    String ver = request.getParameter("ver");
    
   session.setAttribute("veri",ver);
   String s=session.getAttribute("name").toString();
   session.setAttribute("nam",s);
   response.sendRedirect("rverify.jsp");
   
   %>