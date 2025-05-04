<%-- 
    Document   : addJSP
    Created on : May 4, 2025, 3:42:28 PM
    Author     : ASUS VIVOBOOK
--%>

<%@page import="java.io.PrintWriter"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            
            int n1 = Integer.parseInt(request.getParameter("num1"));
            int n2 = Integer.parseInt(request.getParameter("num2"));
            
            int addition = n1 + n2;
            
            out.println("Number1 + Number2 = " + addition);
        %>
        
    </body>
</html>
