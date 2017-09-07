<%-- 
    Document   : welcomeMessage
    Created on : Sep 7, 2017, 4:17:51 PM
    Author     : cssco
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Message</title>
    </head>
    <body>
        <h1>Welcome Message</h1>
        
        <form name="welcomeMessageNameEntry" 
              id="welcomeMessageNameEntryForm" 
              method="post" 
              action="greeter">
            
            <label for="welcomeMessageName">
                Enter Name: 
                <input type="text" value="" name="welcomeMessageName">
            </label>
            
            <input type="submit" name="submit" value="Submit">
            
        </form>
    </body>
</html>
