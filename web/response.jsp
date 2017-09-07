<%-- 
    Document   : response
    Created on : Sep 7, 2017, 4:24:47 PM
    Author     : cssco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            Object msgObj = request.getAttribute("welcomeMessage");
            String msg = msgObj != null ? msgObj.toString() : "Undefined";
            
            out.println("<p>" + msg + "</p>");
            
        %>
    </body>
</html>
