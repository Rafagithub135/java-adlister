<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
<c:forEach var="ad" items="${ads}">
    <div class="ad">
    <h1>${ad.title}</h1>
    <p>${ad.description}</p>
    </div>
</c:forEach>
</body>
</html>
