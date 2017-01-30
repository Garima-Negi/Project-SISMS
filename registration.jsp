<%-- 
    Document   : registration
    Created on : 25 Feb, 2016, 9:51:55 PM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    //String regno = request.getParameter("regno");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
    String dept = request.getParameter("dept");    
    String year = request.getParameter("year");
    String mobno = request.getParameter("mobileno");
    String address = request.getParameter("address");
    String zip = request.getParameter("zip");
    String rollno = request.getParameter("rollno");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/newsisms","root","");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into members(regno,first_name, last_name, email, uname, pass, regdate, dept, year, mobileno, address, zip, rollno) values ('NULL','" + fname + "','" + lname + "','" + email + "','" + user + "','" + pwd + "', CURDATE(),'" + dept + "','" + year + "','" + mobno + "','" + address + "','" + zip + "','" + rollno + "')");
    if (i > 0) {
        session.setAttribute("userid", user);
//        session.setAttribute("fname", fname);
//        session.setAttribute("lname", lname);
//        session.setAttribute("email", email);
//        session.setAttribute("dept", dept);
//        session.setAttribute("year", year);
//        session.setAttribute("mobno", mobno);
//        session.setAttribute("address", address);
//        session.setAttribute("zip", zip);
//        session.setAttribute("rollno", rollno);
        response.sendRedirect("welcome.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
