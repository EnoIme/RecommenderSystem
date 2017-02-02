<%-- 
    Document   : recommendations
    Created on : Jan 31, 2017, 9:03:42 AM
    Author     : owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Your Beer Recommendations</title>
    </head>
    <body>
        <h1 align="center">Your personal beer recommendations :)</h1>
        <p>
        
            <%
                List styles = (List) request.getAttribute("styles");
                Iterator it = styles.iterator();
                while(it.hasNext()){
                    out.print("<br>try: " + it.next());
                }
            %>
            
        </p>
    </body>
</html>
