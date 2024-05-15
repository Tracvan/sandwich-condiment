<%--
  Created by IntelliJ IDEA.
  User: ASUS
  Date: 5/14/2024
  Time: 4:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Your Order</title>
</head>
<body>
<h1>${message}</h1>
<h3>Your order is</h3>
<span style="font-size : 20px"><strong>Sandwich with:</strong></span>
<c:forEach items="${condiments}" var="condiment">
    ${condiment}
</c:forEach>
</body>
</html>
