<%-- 
    Document   : Exo2
    Created on : 14 déc. 2020, 16:39:34
    Author     : HP
--%>

<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <head>
               <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
               <title>Exercice 2</title>
        </head>
        <body>
            
            <u><H1 ALIGN="center">Calcul du périmètre d'un rectangle</H1></u>
                <%! 
                    double longueur[] = {20.39, 12.58, 23.5};
                    double largeur[] = {11.5,10.17, 5.16};
                %>
                    <TABLE ALIGN="center" BGCOLOR="silver" BORDER="1" WIDTH="75%" style="text-decoration:underline;">
                            <TR>                            
                                <TD>Longueur</TD>
                                <TD>Largeur</TD>
                                <TD>Périmètre</TD>
                            </TR>
                            <%  for (int i = 0; i < 3; i++){%>
                            <TR>
                                
                                <TD><%= longueur[i]%></TD>
                                <TD><%= largeur[i]%></TD>
                                <TD><%= (longueur[i] + largeur[i])/2 %></TD>
                            </TR>
                            <%  }%>
                    </TABLE>
        </body>
</html>