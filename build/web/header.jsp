<!--This header.jsp page is created to include to the addJSP.jsp page-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>header JSP Page</title>
    </head>
    <body>
        
        <div style="background-color: lightblue">
            
            <h2>This is from header.jsp page</h2>
            <%= 7 + 6 %>
            <%
                out.println("<b> <- { 13 is from header.jsp page (This is imported to addJSP.jsp page) }</b>");
            %> 
        
        </div>
        <br/><br/>
        
    </body>
</html>
