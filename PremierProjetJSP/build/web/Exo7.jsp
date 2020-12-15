<%-- 
    Document   : Exo7
    Created on : 15 déc. 2020, 00:55:23
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        String bgColor = request.getParameter("bgColor");
        if(bgColor == null){
            bgColor = "#99512b";
            
        }
    %>
    <%!private int accessCount= 0;%>
    Restarting the server..
    <%=++accessCount%>
    <Body BGCOLOR="<%=bgColor%>">
        <h2 align ="center">Here is your background color "<%=bgColor%>"</h2>
    </body> 
      
</html>
