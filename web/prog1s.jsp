<%-- 
    Document   : prog1s
    Created on : 18 Oct, 2019, 11:19:31 AM
    Author     : c3
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Display Pattern</title>
    </head>
    <body>
        <h1>Display Pattern</h1>
        <form action="prog1s.jsp">
        Enter Number Of Lines<br>
        <input type="number" min="1" name="lines"><br><br>
        <input type="submit" value="Submit"><br><br>
        </form>
        
        <%
            if(request.getParameter("lines") != null && request.getParameter("lines") != "" ){
                int n=Integer.parseInt(request.getParameter("lines"));
                for(int i=1;i<=n;i++){
                    for(int j=1;j<=i;j++){
                        out.print(j + " ");
                    }
                    out.println("<br>");
                }
            }
        %>
        
        
       
    </body>
</html>
