<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/6/23
  Time: 3:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>OUR ADS</title>
</head>
<body>
<h1>OUR ADS</h1>
<%
    String ad = request.getParameter("ad");
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String phone = request.getParameter("phone");
    String category = request.getParameter("category");
    String price = request.getParameter("price");
    String description = request.getParameter("description");
    String image = request.getParameter("image");
    String date = request.getParameter("date");
    String location = request.getParameter("location");
    String status = request.getParameter("status");
    String id = request.getParameter("id");
%>
</body>
</html>
