<%-- 
    Document   : addJSP
    Created on : May 4, 2025, 3:42:28 PM
    Author     : ASUS VIVOBOOK
--%>

<!--Directive-->
<%@page import="java.io.PrintWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%@page language="java" contentType="text/html" import="java.sql.Statement, java.util.Random"%>

<%@page import="java.util.ArrayList" %>

<%@include file="header.jsp" %> <!-- as a example we can include header, footer -->

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>addJSP</title>
    </head>
    <body bgcolor="lightpink">
        
        <h2>This is from addJSP.jsp page</h2>
        
        <!--Declaration-->
        <%!
            int coef = 3;
        %>
        
        <!--Scriptlet - Inside service method-->
        <%
            
            int n1 = Integer.parseInt(request.getParameter("num1"));
            int n2 = Integer.parseInt(request.getParameter("num2"));
            
            int addition = n1 + n2;
            
            out.println("Number1 + Number2 = " + addition);
            
        %>
        
        <br/><br/>
        
        <!--Expression-->
        My Number is : <%= coef %>
        
    </body>
</html>
