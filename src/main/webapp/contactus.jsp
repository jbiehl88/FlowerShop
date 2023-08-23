<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Flower Shop</title>
</head>
<style type="text/css">

<%@ include file="index.css" %>

</style>

<body>
    <header>
        <nav class="navbar" style="background-color: black">
            <ul class="navbar-nav">
                <li class="nav-container"><a href="<%=request.getContextPath()%>/events" class="nav-link">Wedding + Events</a></li>
                <li class="nav-container"><a href="<%=request.getContextPath()%>/delivery" class="nav-link">Flower Delivery</a></li>
                <li class="nav-container"><a href="<%=request.getContextPath()%>/" class="nav-link2">Flower Shop</a></li>
                <li class="nav-container"><a href="<%=request.getContextPath()%>/about" class="nav-link">About Us</a></li>
                <li class="nav-container"><a href="<%=request.getContextPath()%>/contact" class="nav-link">Contact Us</a></li>
            </ul>
        </nav>
    </header>
<div class="footer">
        <p class="footer-text">Follow us!</p>
        <img src="https://i.ibb.co/Z1Q0B7y/Youtube-Outlined.jpg" alt="Youtube-Outlined" border="0" class="social">
        <img src="https://i.ibb.co/LYZKmjR/Instagram-Outlined.jpg" alt="Instagram-Outlined" border="0" class="social">
        <img src="https://i.ibb.co/JxVYdH1/Twitter-Square-Filled.jpg" alt="Twitter-Square-Filled" border="0" class="social">
        <img src="https://i.ibb.co/0KsG194/Facebook-Outlined.jpg" alt="Facebook-Outlined" border="0" class="social">
    </div>
</body>
</html>