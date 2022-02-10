<%--
  Created by IntelliJ IDEA.
  User: PaulaSP
  Date: 10/02/2022
  Time: 9:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="com.uniovi.sdi.* , java.util.List"%>

<html lang="en">
<head>
  <title>Lista de productos</title>
  <meta charset="utf-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet"
        href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>

<!-- Contenido -->

<div class="container" id="main-container">
  <h2>Lista de productos</h2>
  <ul>
    <c:forEach var="product" begin="0" items="${storeProducts}">

      <tr>
        <li>${product.name} - ${product.price} </li>
      </tr>

    </c:forEach>
  </ul>

  <a href="index.jsp">Volver</a>
</div>

</body>
</html>