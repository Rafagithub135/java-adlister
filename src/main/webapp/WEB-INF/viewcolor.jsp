<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/3/23
  Time: 3:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Your Favorite Color</title>
    <style>
        body {
            background-color: <%= request.getParameter("color") %>;
        }
    </style>
</head>
<body>
    <h1>Your Favorite Color</h1>
    <p>Here is your favorite color: <%= request.getParameter("color") %></p>
</body>
</html>
