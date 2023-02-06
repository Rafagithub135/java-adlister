<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/6/23
  Time: 4:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Please Log In</title>
</head>
<body>
<form action="/login" method="post">
    <h1>Please Log In</h1>
    <label for="username"></label>
    <input type="text" name="username" id="username" placeholder="Please enter your username:" />
    <label for="password"></label>
    <input type="password" name="password" id="password" placeholder="Please enter your password:" />
    <button type="submit">Log In</button>
</form>
</body>
</html>
