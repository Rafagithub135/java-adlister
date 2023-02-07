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
    <title>Order Your Pizza Here</title>
</head>
<body>
<form action="/pizza-order" method="post">
    <h3>Create your pizza!</h3>
    <label for="crust">Crust:</label>
    <select name="crust" id="crust">
        <option value="Thin">Thin</option>
        <option value="Thick">Thick</option>
        <option value="Deep-Dish">Deep Dish</option>
    </select>
    <br>
    <label for="sauce">Sauce:</label>
    <select name="sauce" id="sauce">
        <option value="Tomato">Tomato</option>
        <option value="Alfredo">Alfredo</option>
        <option value="BBQ">BBQ</option>
        <option value="Light">Light</option>
        <option value="Extra">Extra</option>
    </select>
    <br>
    <label for="size">Size:</label>
    <select name="size" id="size">
        <option value="Small">Small</option>
        <option value="Medium">Medium</option>
        <option value="Large">Large</option>
        <option value="Extra-Large">Extra Large</option>
    </select>
    <br>
    <label>Toppings:</label>
    <input type="checkbox" id="pepperoni" name="toppings" value="Pepperoni">Pepperoni
    <input type="checkbox" id="sausage" name="toppings" value="Sausage">Sausage
    <input type="checkbox" id="ham" name="toppings" value="Ham">Ham
    <input type="checkbox" id="bacon" name="toppings" value="Bacon">Bacon
    <input type="checkbox" id="pineapple" name="toppings" value="Pineapple">Pineapple
    <input type="checkbox" id="mushrooms" name="toppings" value="Mushrooms">Mushrooms
    <input type="checkbox" id="onions" name="toppings" value="Onions">Onions
    <input type="checkbox" id="olives" name="toppings" value="Olives">Olives
    <input type="checkbox" id="spinach" name="toppings" value="Spinach">Spinach
    <input type="checkbox" id="artichoke" name="toppings" value="Artichoke">Artichoke
    <input type="checkbox" id="jalapenos" name="toppings" value="Jalapenos">Jalapenos
    <input type="checkbox" id="anchovies" name="toppings" value="Anchovies">Anchovies
    <br>
    <label for="address">Delivery Address:</label>
    <textarea type="text" name="address" id="address"></textarea>
    <br>
    <input type="submit" value="Submit">
</form>
</body>
</html>