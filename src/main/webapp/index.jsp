<%--
  Created by IntelliJ IDEA.
  User: PaulaSP
  Date: 05/02/2022
  Time: 15:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8"%>
<html lang="en">
<head>
    <title>Servlets</title>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
<!-- Contenido -->
<div class="container" id="main-container">
    <h2>Productos</h2>
    <div class="row ">
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
            <div>
                <img src="images/iconfinder_apple.png"/>
                <div>Manzanas</div>
                <a href="AddToShoppingCart?product=apple" class="btn btn-default">
                    2.05 €
                </a>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
            <div>
                <img src="images/iconfinder_strawberry.png"/>
                <div>Fresas</div>
                <a href="AddToShoppingCart?product=strawberry" class="btn btn-default">
                    2.20 €
                </a>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
            <div>
                <img src="images/iconfinder_orange.png"/>
                <div>Naranjas</div>
                <a href="AddToShoppingCart?product=orange" class="btn btn-default">
                    2.10 €
                </a>
            </div>
        </div>
        <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3">
            <div>
                <img src="./images/iconfinder_bread.png"/>
                <div>Pan</div>
                <a href="AddToShoppingCart?product=breadd" class="btn btn-default">
                    0.80 €
                </a>
            </div>
        </div>
    </div>
</div>
</body>
</html>

