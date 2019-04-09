<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: TrongHa
  Date: 4/7/2019
  Time: 11:11 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Homepage</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/save" method="post">
    <input type="checkbox" name="condiments" value="Lettuce">Lettuce
    <input type="checkbox" name="condiments" value="Tomato">Tomato
    <input type="checkbox" name="condiments" value="Mustard">Mustard
    <input type="checkbox" name="condiments" value="Sprouts" checked>Sprouts <br>
    <br><input type="submit" value="Save">
</form>
    <h1>${sandwich[0]}</h1>
<h1>${sandwich[1]}</h1>
<h1>${sandwich[2]}</h1>
<h1>${sandwich[3]}</h1>

</body>
</html>
