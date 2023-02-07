<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/7/23
  Time: 12:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Results</title>
</head>
<body>
<c:choose>
    <c:when test="${result}">
        <h1>YOU GUESSED CORRECT!!!</h1>
    </c:when>
    <c:otherwise>
        <h1>YOU GUESSED WRONG!!!</h1>
    </c:otherwise>
</c:choose>
<a href="WEB-INF/guess.jsp">Try Again???</a>
</body>
</html>
