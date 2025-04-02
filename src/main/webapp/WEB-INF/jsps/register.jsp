<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventro: Registration</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="css/regForm.css"> <link rel="stylesheet" href="css/navbar.css">
    <style>
        
    </style>
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
           
            <a href="login"><i class="fa-solid fa-sign-in-alt"></i> <span>Sign In</span></a>
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

    <div class="container">
     <div class="row">
     <div class="col-md-5 p-5">
     <img alt="" src="/images/logo.jpeg" width="110%" height="90%">
     </div>
       <div class="col-md-5 card mx-auto p-3 mt-3">
        <div class="ventro-logo text-center">Ventro</div>
        <h2 class="text-center">Register</h2>
        <form class="form" action="register" method="post">
        <div class="row">
            <div class="col">
            <input type="text" name="fullname" class="register-input" placeholder="Full Name" required>
            </div> 
        <div class="col">
            <input type="tel" name="phone" class="register-input" placeholder="Phone Number" required>
        </div>
        </div>
            <input type="email" name="email" class="register-input" placeholder="Email Address" required>
            <input type="password" name="pass" class="register-input" placeholder="Password" required>
            <input type="password" name="cpass" class="register-input" placeholder="Confirm Password" required>
            <input type="text" name="address" class="register-input" placeholder="Street Address" required>
            
            <div class="row">
            <div class="col">
            <input type="text" name="city" class="register-input" placeholder="City" required>
            </div>
            <div class="col">
            <input type="text" name="state" class="register-input" placeholder="State" required>
            </div>
            </div>
            
            <div class="row">
            <div class="col">
            <input type="text" name="zipcode" class="register-input" placeholder="Zip Code" required>
            </div>
            <div class="col">
            <input type="text" name="country" class="register-input" placeholder="Country" required>
            </div>
            </div>
            
            <button type="submit" class="register-button">Register</button>
        </form>
        <div class="login-link">
            Already have an account? <a href="login">Login Here</a>
        </div>
     </div>
    </div>
   </div>
</body>
</html>