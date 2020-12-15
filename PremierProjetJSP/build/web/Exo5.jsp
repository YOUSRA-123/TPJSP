<%-- 
    Document   : Exo5
    Created on : 15 déc. 2020, 00:55:03
    Author     : HP
--%>

<%-- 
    Document   : EXO5
    Created on : Dec 13, 2020, 7:26:51 PM
    Author     : HAJAR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% if(Math.random()>.5){%>
        <jsp:forward page="Fibonacci.jsp"/>
        <%}else{%>
        <jsp:forward page="Factorielle.jsp"/>
        <%}%>
    </body>
</html>
