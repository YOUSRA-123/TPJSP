<%@page	contentType="text/html"	pageEncoding="UTF-8"%>
<!DOCTYPE	html>
<html>
    <head>
        <meta http-equiv="Content-Type"	content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%!	String[] fruit	= {"Apple", "Banana", "Peach","Watermelon","Grapes","Mango","Apricot","Plum"};
        String	fruitSearched = "kok";
        boolean	Found	= false;
        int IndexFound	= -1;%>
        <H1 style="color: lightslategray;" > Looking for <%=fruitSearched%>...
        </H1>
        <UL>
        <% int i= 0;
        while	(!Found && i <	fruit.length){%>
        <LI> index search<%= i%>: <%=	fruit[i]%>
                <% if (fruit[i]	== fruitSearched)
                {
                            Found = true;
                            IndexFound	= i;
                }
                            i++;} %>
        </UL>
        <H2>
            <%	if (Found) {%>
            Found at index = <%=IndexFound%> :)
            <%	} else	
            {%>
            <p style="color:red;">Sorry, <%=fruitSearched%> is not found :/</p>
            <%	}%>
        </H2>
    </body>
</html>