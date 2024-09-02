<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>

<!-- scriptlet tag--->
    <%
        String name = request.getParameter("username");
        if (name != null && !name.trim().isEmpty()) {
            out.print("Hello, " + name + "!");
        } else {
            out.print("Name not provided!");
        }
    %>

    <!-- declaration tag ->
    <%! int count = 0; %>

    <!-- directive tag -->
    <%@ page import="java.util.Date" %>

    <!-- expression tag -->
    <%= date.toString() %>
</body>
</html>