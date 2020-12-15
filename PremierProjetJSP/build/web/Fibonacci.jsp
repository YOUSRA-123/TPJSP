<%-- 
    Document   : Fibonacci
    Created on : 15 déc. 2020, 01:43:52
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file='./Header.jsp' %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="#FEFDF0">
        <%!int[] fib;%>
    <center>
        <h3>Suite de Fibonacci</h3>
        <br>
        Le nombre de Fibonacci de 0 est: 0
        <br>
        Le nombre de Fibonacci de 1 est: 1
        <br>
             <% fib = new int[20];
                fib[0] = 0;
                fib[1]=1;
             
                 for(int i=2; i<20; i++){%>  
            
                Le nombre de Fibonacci de <%=i%> est <%fib[i] = fib[i-1]+fib[i-2];%>
                <%=fib[i]%>
                <br>
                <%}%>
                
        </table>
        </center>
    </body>
</html>
