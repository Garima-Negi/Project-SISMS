<%-- 
    Document   : examcell
    Created on : Apr 9, 2016, 11:57:10 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exam Cell-Reval</title>
        <style>
           table, td, th{
               border: solid blue 2px;
              border-collapse: collapse; 
           } 
  
        </style>
    </head>
    <body>
        <h1>Please verify the following Revaluation forms:</h1>
        <form action="rev.jsp">
        <table>
            <tr>
                <td>Name</td>
                <td>Semester</td>
                <td>Branch</td>
                <td>Year</td>
                <td>Month</td>
                <td>Date</td>
                <td>Seat no.</td>
                <td>Subject name</td>
                <td>Question paper code</td>
                <td>Marks obtained</td>
                <td>Verify</td>
            </tr>
            
            <tr>
                <td><%=session.getAttribute("name")%></td>
                <td><%=session.getAttribute("sem")%></td>
                <td><%=session.getAttribute("Branch")%></td>
                <td><%=session.getAttribute("Year")%></td>
                <td><%=session.getAttribute("Month")%></td>
                <td><%=session.getAttribute("Date")%></td>
                <td><%=session.getAttribute("Seatno")%></td>
                <td><%=session.getAttribute("Subjname")%></td>
                <td> <%=session.getAttribute("qpcode")%></td>
                <td><%=session.getAttribute("marks")%></td>
                
                <td><input type="text" name="ver" ></td>
                <td><input type="submit" ></td>
                <td><a href="formtype.jsp"><input type="button" value="Go Back"></a></td>
            </tr>
            
  
        </table>         
        </form>
    </body>
</html>
