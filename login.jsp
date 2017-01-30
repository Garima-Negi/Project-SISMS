<%-- 
    Document   : login
    Created on : 25 Feb, 2016, 9:55:46 PM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    
String s=session.getAttribute("type").toString();
    String userid = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/newsisms","root","");
    Statement st = con.createStatement();
    ResultSet rs;
    if(s.equals("admin"))
    { out.println("hello admin");
        rs = st.executeQuery("select * from usertype where uname='" + userid + "' and password='" + pwd + "'");
       
        if(rs.next())
        {
            
            response.sendRedirect("adminpanel.jsp");
        }
    }
    if(s.equals("accounts"))
    { out.println("hello accounts");
        rs = st.executeQuery("select * from usertype where uname='" + userid + "' and password='" + pwd + "'");
       
        if(rs.next())
        {
           
            response.sendRedirect("accounts.jsp");
        }
    }
    if(s.equals("library"))
    { out.println("hello library");
        rs = st.executeQuery("select * from usertype where uname='" + userid + "' and password='" + pwd + "'");
       
        if(rs.next())
        {
           
            response.sendRedirect("idcard.jsp");
        }
    }
    if(s.equals("examcell"))
    { out.println("hello exam cell");
        rs = st.executeQuery("select * from usertype where uname='" + userid + "' and password='" + pwd + "'");
       
        if(rs.next())
        {
           
            response.sendRedirect("formtype.jsp");
        }
    }
    else{
    rs = st.executeQuery("select * from members where uname='" + userid + "' and pass='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        String name = rs.getString("first_name");
         session.setAttribute("name",name);
         String lname = rs.getString("last_name");
         session.setAttribute("lname",lname);
         String email = rs.getString("email");
         session.setAttribute("email",email);
         String dept = rs.getString("dept");
         session.setAttribute("dept",dept);
         String year = rs.getString("year");
         session.setAttribute("year",year);
         String address = rs.getString("address");
         session.setAttribute("address",address);
         int mobno = rs.getInt("mobileno");
         session.setAttribute("mobileno",mobno);
         int zip = rs.getInt("zip");
         session.setAttribute("zip",zip);
         int rollno = rs.getInt("rollno");
         session.setAttribute("rollno",rollno);
         String regno = rs.getString("regno");
         session.setAttribute("regno",regno);
    
         

        response.sendRedirect("success.jsp");
    } 
    }
%>