<%-- 
    Document   : Exo3
    Created on : 14 déc. 2020, 20:59:46
    Author     : HP
--%>

<%@page import="java.util.Vector"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        
                <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                <title>JSP  Page</title>
        
        <body>
                <%! String  Nom_Complet = new String("Yousra CHERIF");
                    Integer GSM  = new Integer(660672857);
                    Integer  Age = new Integer(21);
                    Vector  etudiante = new Vector();
                %>
                <%  etudiante.addElement(Nom_Complet);
                    etudiante.addElement(GSM);
                    etudiante.addElement(Age);
                %>
        <tr>
            Nom etudiante : <%= (Object)  etudiante.elementAt(0)%> </br>
            GSM  etdiante : <%= (Object)  etudiante.elementAt(1)%> </br>
               Age etudiante : <%= (Object)  etudiante.elementAt(2)%> 
        </tr>
        </body>
</html>