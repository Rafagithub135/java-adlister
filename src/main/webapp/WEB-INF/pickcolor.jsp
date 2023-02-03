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
<%--A user goes to /pickcolor and sees a page where they are prompted to enter their favorite color (using a text input). Upon clicking submit, they are redirected to /viewcolor and see a page with a background color of the submitted color.

pass the data from one servlet to another by adding the color value in a query string--%>

<form action="color" method="post">
    <input type="text" name="color" id="color" placeholder="Enter your favorite color:">
    <button type="submit" value="Submit"></button>
</form>
</body>
</html>
