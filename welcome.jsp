<!DOCTYPE html>
<html>
    <head>
        <title>Book Information Store</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
    </head>
    <body>
    <center>  
         <div><h4><a href="welcome.jsp" style="float: left;">Home</a></h4></div>
        <div><h4><a href="logout.jsp" style="float: right;">Logout</a></h4></div>
         <h1>Book Information Store </h1> 
         <h2> Welcome <%=session.getAttribute("name") %></h2>
        <a href="insert.jsp">Insert Book Record</a>&nbsp;&nbsp;&nbsp;
        <a href="view">View Book Record</a>&nbsp;&nbsp;&nbsp;
        <a href="delete">Delete Book Record</a>&nbsp;&nbsp;&nbsp;
        <a href="update">Update Book Record</a>
    </center>
    </body>
</html>

