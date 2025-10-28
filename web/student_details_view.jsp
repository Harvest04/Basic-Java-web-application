<%-- 
    Document   : student_details_view
    Created on : 28 Oct 2025, 7:30:07 AM
    Author     : maswa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Details View Page</title>
    </head>
    <body>
        <h1>Student details view</h1>
        
        <%
        String name = request.getParameter("name");
        String studentNumber = request.getParameter("studnum");
        %>
        <p>
            Hello <b><%=name%> <%=studentNumber%></b>. Nice meeting you. Click <a href="index.html">here</a>
            to go back to the main page.
        </p>
    </body>
</html>
