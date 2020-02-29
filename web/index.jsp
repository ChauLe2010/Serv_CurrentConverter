<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2/29/2020
  Time: 5:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Current Converter</title>
  </head>
  <body>
  <form action="/convert" method="post">
    <h1>Current Converter</h1>
    <p>Rate
    <br>
      <input type="number" name="rate">
    </p>
    <p>USD
      <br>
      <input type="number" name="usd">
    </p>
    <p>
      <input type="submit" value="Converter">
    </p>
  </form>
  </body>
</html>
