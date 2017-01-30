<%-- 
    Document   : formredirect
    Created on : Apr 10, 2016, 12:40:00 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    
Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/newsisms","root","");
    Statement st = con.createStatement();
    ResultSet rs;
   
        rs = st.executeQuery("select * from revalform where verified = 'null' ");
       
        if(rs.next())
        {
            String name=rs.getString("name");
            session.setAttribute("name",name);
            int semester=rs.getInt("sem");
            session.setAttribute("sem", semester);
            String branch=rs.getString("branch");
            session.setAttribute("Branch", branch);
            String year=rs.getString("year");
            session.setAttribute("Year", year);
            String month=rs.getString("month");
            session.setAttribute("Month",month);
            Date date=rs.getDate("date");
            session.setAttribute("Date",date);
            int seatno=rs.getInt("seatno");
            session.setAttribute("Seatno",seatno);
            String subjname=rs.getString("subj_name");
            session.setAttribute("Subjname",subjname);
            String qpcode=rs.getString("qpcode");
            session.setAttribute("qpcode",qpcode);
            int mks=rs.getInt("marks");
            session.setAttribute("marks",mks);
            
        }
    
    
   response.sendRedirect("examcell.jsp");
    %>