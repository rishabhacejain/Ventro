<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventro: Login</title> 
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/navbar.css">
    <link rel="stylesheet" href="css/loginForm.css">

</head>
<body>
    <div class="header-top">
        <div class="header-top-left">Welcome to worldwide Ventro!</div>
        <div class="header-top-right">
            <a href="#"><i class="fa-solid fa-location-dot"></i> Deliver to 423651</a>
            <a href="#"><i class="fa-solid fa-truck"></i> Track your order</a>
            <a href="#"><i class="fa-solid fa-tag"></i> All Offers</a>
        </div>
    </div>

    <div class="header-main">
        <div class="header-main-left">
            <div class="hamburger-menu"><i class="fa-solid fa-bars"></i></div>
            <div class="ventro-logo">Ventro</div>
            <div><a href="/"><i class="fa-solid fa-house"></i></a></div>
        </div>
        <div class="search-bar">
            <input type="text" class="search-input" placeholder="Search essentials, groceries and more...">
        </div>
        <div class="header-main-right">
            <a href="#"><i class="fa-solid fa-list"></i></a>
            <a href="register"><i class="fa-solid fa-user"></i> <span>Sign Up</span></a>
            
            <a href="#"><i class="fa-solid fa-cart-shopping"></i> Cart</a>
        </div>
    </div>

    <nav class="category-nav">
        <ul class="category-list">
            <li class="category-item"><a href="#"><button class="active"><i class="fa-solid fa-carrot"></i> Groceries <i class="fa-solid fa-chevron-down"></i></button></a></li>
            <li class="category-item"><button><i class="fa-solid fa-apple-whole"></i> Premium Fruits <i class="fa-solid fa-chevron-down"></i></button></li>
            <li class="category-item"><button><i class="fa-solid fa-house"></i> Home & Kitchen <i class="fa-solid fa-chevron-down"></i></button></li>
            <li class="category-item"><button><i class="fa-solid fa-shirt"></i> Fashion <i class="fa-solid fa-chevron-down"></i></button></li>
            <li class="category-item"><button><i class="fa-solid fa-bolt"></i> Electronics <i class="fa-solid fa-chevron-down"></i></button></li>
            <li class="category-item"><button><i class="fa-solid fa-heart"></i> Beauty <i class="fa-solid fa-chevron-down"></i></button></li>
            <li class="category-item"><button><i class="fa-solid fa-screwdriver-wrench"></i> Home Improvement <i class="fa-solid fa-chevron-down"></i></button></li>
            <li class="category-item"><button><i class="fa-solid fa-futbol"></i> Sports, Toys & Luggage <i class="fa-solid fa-chevron-down"></i></button></li>
        </ul>
    </nav>
    
    <div class="login-container">
       <div class="ventro-logo">Ventro</div>
        <h2>Login</h2>
        <form action="login" method="post">
            <input type="text" name="username" class="login-input" placeholder="Username" required>
            <input type="password" name="password" class="login-input" placeholder="Password" required>
            <button type="submit" class="login-button">Login</button>
            <div class="separator">OR</div>
        <div class="social-login">
            <a href="#" class="google">Login with Google</a>
            <a href="#" class="facebook">Login with Facebook</a>
        </div>
        <div class="signup-link">
            Don't have an account? <a href="register">Register Here</a>
        </div>
        </form>
    </div>

    </body>
</html>    