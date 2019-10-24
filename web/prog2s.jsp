<%-- 
    Document   : prog2s
    Created on : 24 Oct, 2019, 3:21:58 PM
    Author     : c3
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Operate</title>
    </head>
    <body>
        <%
            int num1=Integer.parseInt(request.getParameter("n1"));
            int num2=Integer.parseInt(request.getParameter("n2"));
            String opr=request.getParameter("operation");
           
           if(opr==null){
               out.println("Please Choose a valid Operation");
           }
           else if(opr.equals("add")){
               out.println("Result = ");
               out.println(num1+num2);
           }
           else if(opr.equals("sub")){
               out.println("Result = ");
               out.println(num1-num2);               
           }
           else if(opr.equals("mul")){
               out.println("Result = ");
               out.println(num1*num2);
           }
            
        %>
    </body>
</html>
