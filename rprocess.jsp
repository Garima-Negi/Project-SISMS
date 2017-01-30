<%-- 
    Document   : rprocess
    Created on : 26 Feb, 2016, 4:25:34 PM
    Author     : Ashutosh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    
String subject[]=new String[6];
String qp[]=new String[6];
String mks[]=new String[6];

     String str1 = request.getParameter("fname");
      String str2 = request.getParameter("sem");
     String str3 = request.getParameter("year");
      String str4 = request.getParameter("month");
       String str5 = request.getParameter("seatno");
        String str6 = request.getParameter("branch");
         String str7 = request.getParameter("ques1");
          String str8 = request.getParameter("sub1");
           String str9 = request.getParameter("marks1");
           String str11 = request.getParameter("ques2");
          String str10 = request.getParameter("sub2");
           String str12 = request.getParameter("marks2");
           String strr="null";
           
           
            Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/newsisms","root","");
    Statement st = con.createStatement();
    //ResultSet rs;
    
    int i = st.executeUpdate("INSERT INTO `revalform`(`name`, `sem`, `branch`, `year`, `month`, `date`, `seatno`, `subj_name`, `qpcode`, `marks`,`verified`)values('" + str1 + "','"+str2+"','" + str6 + "','" + str3 + "','" + str4 + "',CURDATE(),'" + str5 + "','" + str8 + "','" + str7 + "','" + str9 + "','" + strr + "')");
    
    if(str10!="")
    {
       int j = st.executeUpdate("INSERT INTO `revalform`(`name`, `sem`, `branch`, `year`, `month`, `date`, `seatno`, `subj_name`, `qpcode`, `marks`,`verified`)values('" + str1 + "','"+str2+"','" + str6 + "','" + str3 + "','" + str4 + "',CURDATE(),'" + str5 + "','" + str10 + "','" + str11 + "','" + str12 + "','" + strr + "')");
     
    }
    response.sendRedirect("index.jsp");
    %>