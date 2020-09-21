<%-- 
    Document   : logout.jsp
    Created on : Feb 17, 2019, 5:16:15 PM
    Author     : HP EliteBook 8460p
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
    <center>
        <% 
            session.invalidate();                          
        %>
        <h2>Logout Successfully <a href="index.html">login again</a></h2>
    </center>
    </body>
</html>
