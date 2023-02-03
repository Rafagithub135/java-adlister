<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/2/23
  Time: 3:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Page</title>
</head>
<body>
<%@ include file="/WEB-INF/partials/navbar.jsp" %>
<h1>Welcome To Our Page.  Please log in below.</h1>
<br />
<hr />
<form action="login" method="post">
    <label for="username">Username</label>
    <input type="text" name="username" id="username">
    <label for="password">Password</label>
    <input type="password" name="password" id="password">
    <input type="submit" value="Login">
</form>
<hr />
<c:choose>
    <c:when test="${param.username == 'admin' && param.password == 'password'}" >
    <c:redirect url = "/WEB-INF/profile.jsp" />
    </c:when>
</c:choose>
<%! int counter = 1; %>
<% counter += 1; %>
<%= counter %>
</body>
</html>
