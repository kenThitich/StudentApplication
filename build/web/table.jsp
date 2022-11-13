<%@page import="model.Student"%>
<%@page import="model.StudentTable"%>
<%@page import="java.util.List"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Table Page</title>
    </head>
    <body>
        <table border="1" style="margin-left:auto;margin-right:auto;">
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>GPA</th>
            </tr>
                <%List<Student> StudentList= StudentTable.findAllStudent();%>
                <%for(Student stu:StudentList){%>
            <tr>
                <td><%=stu.getStudentid()%></td>
                <td><%=stu.getName()%></td>
                <td><%=stu.getGpa()%></td>
            </tr>
             <% } %>
        </table>
        <a href="index.html">BACK TO MAIN</a>
    </body>
</html>
