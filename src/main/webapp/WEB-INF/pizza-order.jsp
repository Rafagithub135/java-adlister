<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/3/23
  Time: 2:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="pizza-order" method="post">
    <h3>Create your pizza!</h3>
    <label for="crust">Crust:</label>
    <select name="crust" id="crust">
        <option value="thin">Thin</option>
        <option value="thick">Thick</option>
        <option value="deep-dish">Deep Dish</option>
    </select>
    <br>
    <label for="sauce">Sauce:</label>
    <select name="sauce" id="sauce">
        <option value="tomato">Tomato</option>
        <option value="alfredo">Alfredo</option>
        <option value="bbq">BBQ</option>
        <option value="light">Light</option>
        <option value="extra">Extra</option>
    </select>
    <br>
    <label for="size">Size:</label>
    <select name="size" id="size">
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
        <option value="extra-large">Extra Large</option>
    </select>
    <br>
    <label>Toppings:</label>
    <input type="checkbox" name="toppings" value="pepperoni">Pepperoni
    <input type="checkbox" name="toppings" value="sausage">Sausage
    <input type="checkbox" name="toppings" value="ham">Ham
    <input type="checkbox" name="toppings" value="bacon">Bacon
    <input type="checkbox" name="toppings" value="pineapple">Pineapple
    <input type="checkbox" name="toppings" value="mushrooms">Mushrooms
    <input type="checkbox" name="toppings" value="onions">Onions
    <input type="checkbox" name="toppings" value="olives">Olives
    <input type="checkbox" name="toppings" value="spinach">Spinach
    <input type="checkbox" name="toppings" value="artichoke">Artichoke
    <input type="checkbox" name="toppings" value="jalapenos">Jalapenos
    <input type="checkbox" name="toppings" value="anchovies">Anchovies
    <br>
    <label for="address">Delivery Address:</label>
    <textarea type="text" name="address" id="address"></textarea>
    <br>
    <input type="submit" value="Submit">
</form>
</body>
</html>