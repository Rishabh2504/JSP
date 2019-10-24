<%-- 
    Document   : prog2c
    Created on : 24 Oct, 2019, 4:07:22 PM
    Author     : c3
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operate</title>
    </head>
    <body>
        
        
        <c:choose>
            <c:when test="${param.operation=='add'}">
                <c:out value="Result = "/>
                <c:out value="${param.n1 + param.n2}"/>
            </c:when>
            <c:when test="${param.operation=='sub'}">
                <c:out value="Result = "/>
                <c:out value="${param.n1 - param.n2}"/>
            </c:when>
            <c:when test="${param.operation=='mul'}">
                <c:out value="Result = "/>
                <c:out value="${param.n1 * param.n2}"/>
            </c:when>
            <c:otherwise>
                <c:out value="Please Choose a Valid Operation"/>
            </c:otherwise>   
        </c:choose>
       
        
    </body>
</html>
