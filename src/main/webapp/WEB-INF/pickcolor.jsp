<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/3/23
  Time: 3:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Your Favorite Color</title>
</head>
<body>
<form action="/pickcolor" method="post">
    <label for="color">Enter your favorite color</label>
    <input type="text" name="color" id="color" placeholder="Enter your favorite color:">
    <input type="submit" value="Submit"></input>
</form>
</body>
</html>
