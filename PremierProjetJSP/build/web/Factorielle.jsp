<%-- 
    Document   : Factorielle
    Created on : 15 déc. 2020, 01:44:16
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="#4e545c" text="white">
        <center>
        <h1>Calcul du factoriel de nombres</h1>
        <%! 
           int Fact[] = new int[20];
           int nombre[] = new int[20];
        int i;%>
        <%for(i=0;i<20;i++){
            nombre[i] = i+1;
        }%>
        <% Fact[0] = 1;
        for(i=1;i<20;i++){
          Fact[i]= i*Fact[i-1]; 
        }
        for(i=0;i<20;i++){%>
         <%=Fact[i]%> est le factoriel de <%=i%>!!
        <br>
        <%}
        %>
        </center>
    </body>
</html>