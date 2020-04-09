<%--
  Created by IntelliJ IDEA.
  User: duyli
  Date: 4/9/2020
  Time: 8:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Money Currency</title>
  </head>
  <body>
  <h2>Currency Converter</h2>
  <form action="/convert" method="get">
    <label>Rate: </label>
    <br>
    <input type="text" name="rate" placeholder="Nhap ti gia">
    <br>
    <label>USD: </label>
    <br>
    <input type="text" name="usd" placeholder="Nhap so tien muon quy doi">
    <br>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
