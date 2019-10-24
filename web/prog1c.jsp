<%-- 
    Document   : prog1c
    Created on : 24 Oct, 2019, 3:04:27 PM
    Author     : c3
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Pattern</title>
    </head>
    <body>
        <h1>Display Pattern</h1>
        
        <form action="prog1c.jsp">
        Enter Number Of Lines<br>
        <input type="number" min="1" name="num" required><br><br>
        <input type="submit" value="Submit"><br><br>
        </form>
        
        <c:forEach var="i" begin="1" end="${param.num}">
            <c:forEach var="j" begin="1" end="${i}">
                <c:out value="${j} "/>
            </c:forEach>
            <br>
        </c:forEach>
            
    </body>
</html>
