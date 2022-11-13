<%-- 
    Document   : saveStu
    Created on : Nov 13, 2022, 12:59:14 PM
    Author     : TUFGAMING
--%>
<%@page import="model.Student"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Save Page</title>
    </head>
    <body>
        <h3>ID : <%=request.getParameter("id")%></h3>
        <h3>Name : <%=request.getParameter("name")%>}</h3>
        <h3>GPA : <%=request.getParameter("gpa")%></h3>
        <h3>is added</h3>
        <%@include file ="table.jsp"%>
    </body>
</html>
