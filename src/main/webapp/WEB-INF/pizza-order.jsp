<%--
  Created by IntelliJ IDEA.
  User: ralphmccloskey
  Date: 2/3/23
  Time: 2:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Order</title>
</head>
<body>
<form action="/pizza-order" method="post">
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
    <input type="checkbox" id="pepperoni" name="toppings" value="pepperoni"><label for="pepperoni" />Pepperoni</label>
    <input type="checkbox" id="sausage" name="toppings" value="sausage"><label for="sausage" />Sausage</label>
    <input type="checkbox" id="ham" name="toppings" value="ham"><label for="ham" />Ham</label>
    <input type="checkbox" id="bacon" name="toppings" value="bacon" /><label for="bacon">Bacon</label>
    <input type="checkbox" id="pineapple" name="toppings" value="pineapple" /><label for="pineapple">Pineapple</label>
    <input type="checkbox" id="mushrooms" name="toppings" value="mushrooms" /><label for="mushrooms">Mushrooms</label>
    <input type="checkbox" id="onions" name="toppings" value="onions" /><label for="onions">Onions</label>
    <input type="checkbox" id="olives" name="toppings" value="olives" /><label for="olives">Olives</label>
    <input type="checkbox" id="spinach" name="toppings" value="spinach" /><label for="spinach">Spinach</label>
    <input type="checkbox" id="artichoke" name="toppings" value="artichoke" /><label for="artichoke">Artichoke</label>
    <input type="checkbox" id="jalepenos" name="toppings" value="jalapenos" /><label for="jalepenos">Jalapenos</label>
    <input type="checkbox" id="anchovies" name="toppings" value="anchovies" /><label for="anchovies">Anchovies</label>
    <br>
    <label for="address">Delivery Address:</label>
    <textarea type="text" name="address" id="address"></textarea>
    <br>
    <input type="submit" value="Submit">
</form>
</body>
</html>