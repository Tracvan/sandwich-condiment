<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 5/14/2024
  Time: 4:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Order</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="order">
    <input type="checkbox" id="condiements1" name="condiments" value="Lettuce">
    <label for="condiements1">Lettuce</label>
    <input type="checkbox" id="condiements2" name="condiments" value="Tomato">
    <label for="condiements2">Tomato</label>

    <input type="checkbox" id="condiements3" name="condiments" value="Mustard">
    <label for="condiements3">Mustard</label>

    <input type="checkbox" id="condiements4" name="condiments" value="Sprouts">
    <label for="condiements4">Sprouts</label>

    <button type="submit">Submit</button>
</form>
</body>
</html>
