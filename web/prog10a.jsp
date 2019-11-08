<%-- 
    Document   : prog10a
    Created on : 8 Nov, 2019, 11:23:23 AM
    Author     : c3
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Product</title>
    </head>
    <body>
        <c:set var="user" value="${param.user}" scope="session"/>
        
        <h2>Hello ${user}</h2>
        
        <form action="prog10b.jsp">
            PRODUCT NAME:<br>
            <input type="text" name="product" required=""/><br><br>
            <input type="submit" value="Submit"/>
        </form>
    </body>
</html>
