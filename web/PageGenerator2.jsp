<%-- 
    Document   : PageGenerator2.jsp
    Created on : Sep 5, 2017, 3:32:20 PM
    Author     : cssco
--%>

<%@page import="javax.json.JsonReader"%>
<%@page import="javax.json.JsonArray"%>
<%@page import="javax.json.JsonObject"%>
<%@page import="javax.json.Json"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.net.URL"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           
            String html = ""; /* stores html text */
            String cCR = System.getProperty("line.separator"); /* cariagde return */
            
            html = html + 
                "<!DOCTYPE html>" + cCR + 
                "<html>" + cCR + 
                "<head>" + cCR + 
                   "<title>Servlet PageGenerator</title>" + cCR + 
                "</head>" + cCR + 
                "<body>" + cCR + 
                    "<h1>Page Generation</h1>" + cCR + 
                    "<table>" + cCR + 
                    "<table class=\"table table-striped\">" + cCR + 
                        "<thead>" + cCR + 
                            "<tr>" + cCR + 
                                "<th>Firstname</th>" + cCR + 
                                "<th>Lastname</th>" + cCR + 
                                "<th>Email</th>" + cCR + 
                            "</tr>" + cCR + 
                        "</thead>" + cCR + 
                        "<tbody>" + cCR + 
                            "<tr>" + cCR + 
                                "<td>John</td>" + cCR + 
                                "<td>Doe</td>" + cCR + 
                                "<td>john@example.com</td>" + cCR + 
                            "</tr>" + cCR + 
                            "<tr>" + cCR + 
                                "<td>Mary</td>" + cCR + 
                                "<td>Moe</td>" + cCR + 
                                "<td>mary@example.com</td>" + cCR + 
                            "</tr>" + cCR + 
                            "<tr>" + cCR + 
                                "<td>July</td>" + cCR + 
                                "<td>Dooley</td>" + cCR + 
                                "<td>july@example.com</td>" + cCR + 
                            "</tr>" + cCR + 
                        "</tbody>" + cCR + 
                    "</table>" + cCR + 
                    "</table>" + cCR + 
                "</body>" + cCR + 
                "</html>" + cCR;
            
            out.println(html);
        %>
    </body>
</html>
