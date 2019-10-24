<%-- 
    Document   : prog3
    Created on : 24 Oct, 2019, 4:34:40 PM
    Author     : c3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form Validation</title>
    </head>
    <body>
        <h1>Form Validation</h1>
        <form method="post" action="prog3.jsp">
            Name:  
            <input type="text" name="name"><br><br>
            DOB:
            <input type="date" name="dob"><br><br>
            Email ID:
            <input type="email" name="mail"><br><br>
            Lucky Number:
            <input type="number" name="lucky"><br><br>
            Favorite Food:
            <input type="text" name="food"><br><br>
            <input type="submit" value="Submit">
        </form>
        
        
    </body>
</html>
