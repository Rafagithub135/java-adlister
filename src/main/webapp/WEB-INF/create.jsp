<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/6/23
  Time: 3:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Place A New Ad</title>
</head>
<body>
<form action="PlaceAdServlet" method="post">
    <table>
        <tr>
            <td>Ad Title:</td>
            <td><input type="text" name="title" size="50" maxlength="50" /></td>
        </tr>
        <tr>
            <td>Ad Text:</td>
            <td><textarea name="text" rows="10" cols="50"></textarea></td>
        </tr>
        <tr>
            <td>Ad Price:</td>
            <td><input type="text" name="price" size="10" maxlength="10" /></td>
        </tr>
        <tr>
            <td>Ad Category:</td>
            <td>
                <select name="category">
                    <option value="1">Cars</option>
                    <option value="2">Computers</option>
                    <option value="3">Electronics</option>
                    <option value="4">Furniture</option>
                    <option value="5">Housing</option>
                    <option value="6">Jobs</option>
                    <option value="7">Miscellaneous</option>
                    <option value="8">Pets</option>
                    <option value="9">Sports</option>
                    <option value="10">Tickets</option>
                </select>
            </td>
        </tr>
        <tr>
            <td>Ad Contact Name:</td>
            <td><input type="text" name="contactName" size="50" maxlength="50" /></td>
        </tr>
        <tr>
            <td>Ad Contact Email:</td>
            <td><input type="text" name="contactEmail" size="50" maxlength="50" /></td>
        </tr>
        <tr>
            <td>Ad Contact Phone:</td>
            <td><input type="text" name="contactPhone" size="50" maxlength="50" /></td>
        </tr>
        <tr>
            <td>Ad Contact Address:</td>
            <td><input type="text" name="contactAddress" size="50" maxlength="50" /></td>
        </tr>
        <tr>
            <td>Ad Contact City:</td>
            <td><input type="text" name="contactCity" size="50" maxlength="50" /></td>
        </tr>
    </table>
    <input type="submit" value="Place Ad" />
    <button type="button" onclick="window.location.href='index.jsp'">Cancel</button>
</form>
</body>
</html>
