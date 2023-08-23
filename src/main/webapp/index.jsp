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
    <div>
        <ul class="buttons">
            <ul class="button-container"><a href="<%=request.getContextPath()%>/signup" class="but-link">Sign Up</a></ul>
            <ul class="button-container"><a href="<%=request.getContextPath()%>/login" class="but-link">Log In</a></ul>
            <ul class="button-container"><a href="<%=request.getContextPath()%>/track" class="but-link">Track</a></ul>
    </div>
    <div class="slideshow-container">

      <div class="mySlides fade">
        <img src="https://i.ibb.co/vY0p4LN/flowerbanner1.jpg" style="width:100%">
        <div class="text">Caption Text</div>
      </div>

      <div class="mySlides fade">
        <img src="https://i.ibb.co/S7J4pWL/flowerbanner2.jpg" style="width:100%">
        <div class="text">Caption Two</div>
      </div>

      <div class="mySlides fade">
        <img src="https://i.ibb.co/qCP03Bp/flowerbanner3.jpg" style="width:100%">
        <div class="text">Caption Three</div>
      </div>

      <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
      <a class="next" onclick="plusSlides(1)">&#10095;</a>
    </div>
    <br>

    <div style="text-align:center">
      <span class="dot" onclick="currentSlide(1)"></span>
      <span class="dot" onclick="currentSlide(2)"></span>
      <span class="dot" onclick="currentSlide(3)"></span>
    </div>

    <script src="slideshow.js"></script>

    <div>
        <p class="week-title">Flowers of the Week!</p>
    </div>
    <div class="flower-week">
        <div class="container">
            <img src="https://i.ibb.co/KbZ9KKG/asters.jpg" alt="Avatar" class="image">
            <div class="overlay">Asters</div>
        </div>
        <div class="container">
            <img src="https://i.ibb.co/jvZWPMf/mum.jpg" alt="Avatar" class="image">
            <div class="overlay">Mums</div>
        </div>
        <div class="container">
            <img src="https://i.ibb.co/YNw1Sm1/pansy.jpg" alt="Avatar" class="image">
            <div class="overlay">Pansys</div>
        </div>
    </div>

    <div>
        <p class="week-title">Best Sellers!</p>
    </div>
        <div class="best-sellers">
            <div class="container2">
                <img src="https://i.ibb.co/sHKv9Pq/roses.jpg" alt="Avatar" class="image">
                <div class="overlay">Roses</div>
            </div>
            <div class="container2">
                <img src="https://i.ibb.co/McRWzHg/daffodil.jpg" alt="Avatar" class="image">
                <div class="overlay">Daffodils</div>
            </div>
            <div class="container2">
                <img src="https://i.ibb.co/74rpVGn/daisy.jpg" alt="Avatar" class="image">
                <div class="overlay">Daisys</div>
            </div>
        </div>
        <div class="best-sellers">
            <div class="container2">
                <img src="https://i.ibb.co/N6n0wW6/tulips.jpg" alt="Avatar" class="image">
                <div class="overlay">Tulips</div>
            </div>
            <div class="container2">
                <img src="https://i.ibb.co/Y8NfTpC/Lily.jpg" alt="Avatar" class="image">
                <div class="overlay">Lilys</div>
            </div>
            <div class="container2">
                <img src="https://i.ibb.co/QJnvHj9/iris.jpg" alt="Avatar" class="image">
                <div class="overlay">Iris</div>
            </div>
        </div>
    <div>
        <p class="reviews-title">Reviews</p>
    </div>
    <div class="review-container">
        <div class="container2">
            <p class="review">Lorem ipsum dolor sit amet consectetur. Id egestas lectus aliquam in. Pretium orci eget a nunc egestas felis.</p>
        </div>
        <div class="container2">
            <p class="review">Lorem ipsum dolor sit amet consectetur. Id egestas lectus aliquam in. Pretium orci eget a nunc egestas felis.</p>
        </div>
        <div class="container2">
            <p class="review">Lorem ipsum dolor sit amet consectetur. Id egestas lectus aliquam in. Pretium orci eget a nunc egestas felis.</p>
        </div>
    <div>
    <div class="footer">
        <p class="footer-text">Follow us!</p>
        <img src="https://i.ibb.co/Z1Q0B7y/Youtube-Outlined.jpg" alt="Youtube-Outlined" border="0" class="social">
        <img src="https://i.ibb.co/LYZKmjR/Instagram-Outlined.jpg" alt="Instagram-Outlined" border="0" class="social">
        <img src="https://i.ibb.co/JxVYdH1/Twitter-Square-Filled.jpg" alt="Twitter-Square-Filled" border="0" class="social">
        <img src="https://i.ibb.co/0KsG194/Facebook-Outlined.jpg" alt="Facebook-Outlined" border="0" class="social">
    </div>
</body>
</html>


