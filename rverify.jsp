<%-- 
    Document   : rverify
    Created on : Apr 15, 2016, 1:33:12 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/newsisms","root","");
    Statement st = con.createStatement();
    String str=session.getAttribute("veri").toString();
   // String nam=request.getAttribute("name").toString();
    String nam=session.getAttribute("nam").toString();
    
   st.executeUpdate("UPDATE revalform SET verified='"+str+"' where name='"+nam+"'");
     response.sendRedirect("formredirect.jsp");
    %>