
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert Record</title>
    </head>
    <body>
    <center>
         <div><h4><a href="welcome.jsp" style="float: left;">Home</a></h4></div>
        <div><h4><a href="logout.jsp" style="float: right;">Logout</a></h4></div>
        <h1>Book Record- insert</h1>
        <form action="insertServlet" method="post">
            <table>
              <tr>
	        <th>Title</th>
                <td><input type="text" name="title" placeholder="Enter book title" /></td>
	      </tr>
              <tr>
	        <th>Auther</th>
                <td><input type="text"  name="auther" placeholder="Enter auther name" /></td>
	      </tr>
              <tr>
	        <th>price</th>
                <td><input type="text" name="price" placeholder="Enter book price" /></td>
	      </tr>
              <tr>
	        <th></th>
                <td><input type="submit" value="Insert" /><a href="welcome.jsp" style="margin-left: 20px;">back</a></td>
	      </tr>
            </table>
        </form>
    </center>
    </body>
</html>
