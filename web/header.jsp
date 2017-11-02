<%-- 
    Document   : header
    Created on : Oct 10, 2017, 12:34:35 PM
    Author     : Robert
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script  type="text/javascript" src="my.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
    <center><img src="fry_logo.jpg" style="width: 20%;height: 20%;"><img src="logo.jpg" alt="logo" style="width: 20%;height: 20%;"><img src="burger_logo.png" style="width: 20%;height: 20%;"></center>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">General Go & Eat</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
              <li><a href="#">Appetizers</a></li>
              <li><a href="#">Entrees</a></li>
              <li><a href="#">Sides</a></li>
              <li><a href="#">Drinks</a></li>
              <li><a href="#">Desserts</a></li>
      </li>
    </ul>
    </ul>
      <ul class="nav navbar-nav navbar-right">
          <li><a href="accountRegisteration.jsp"><span class="glyphicon glyphicon-user"></span> Create New Account</a></li>
          <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Log In</a></li>
  </div>
</nav>
</body>
</html>
