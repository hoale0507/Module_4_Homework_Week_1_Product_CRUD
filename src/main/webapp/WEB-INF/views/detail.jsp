<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 20/3/2022
  Time: 1:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Details</title>
</head>
<body>
<h1>Product Details</h1>
<p><a href="/products">Back to products list</a></p>
<table>
  <tr>
    <td>Name</td>
    <td>${product.name}</td>
  </tr>
  <tr>
    <td>Price</td>
    <td>${product.price}</td>
  </tr>
  <tr>
    <td>Description</td>
    <td>${product.description}</td>
  </tr>
  <tr>
    <td>Image</td>
    <td><img src="${product.image}" alt="product img"></td>
  </tr>
</table>
</body>
</html>
