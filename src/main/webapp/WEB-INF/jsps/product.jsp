<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventro - Smartphones</title>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />	
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/product.css">
    <link rel="stylesheet" href="css/navbar.css">
    
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

    <div class="container content">
        <aside class="sidebar">
            <h3>Categories</h3>
            <ul>
                <li><a href="#">Smartphones</a></li>
                <li><a href="#">Smartwatches</a></li>
                <li><a href="#">Audio</a></li>
                <li><a href="#">Tablets</a></li>
                <li><a href="#">Accessories</a></li>
                <li><a href="#">Appliances</a></li>
            </ul>
        </aside>

        <main class="product-grid">
            <div class="product-card">
                <img src="images/galaxy_m33.jpg" alt="Samsung Galaxy M33 5G">
                <h4>Samsung Galaxy M33 5G</h4>
                <p class="specs">6GB RAM | 128GB Storage</p>
                <div class="price">
                    <span class="current-price">₹ 16,999</span>
                    <span class="original-price">₹ 19,999</span>
                    <span class="discount">15% OFF</span>
                </div>
                <button class="view-details-btn btn btn-primary">View Details</button>
            </div>

            <div class="product-card">
                <img src="images/realme_narzo50.jpg" alt="Realme Narzo 50">
                <h4>Realme Narzo 50</h4>
                <p class="specs">4GB RAM | 64GB Storage</p>
                <div class="price">
                    <span class="current-price">₹ 12,999</span>
                    <span class="original-price">₹ 15,999</span>
                    <span class="discount">18% OFF</span>
                </div>
                <button class="view-details-btn btn btn-primary">View Details</button>
            </div>

            <div class="product-card">
                <img src="images/placeholder.jpg" alt="Another Smartphone">
                <h4>Xiaomi Redmi Note 12</h4>
                <p class="specs">8GB RAM | 256GB Storage</p>
                <div class="price">
                    <span class="current-price">₹ 18,499</span>
                    <span class="original-price">₹ 20,999</span>
                    <span class="discount">12% OFF</span>
                </div>
                <button class="view-details-btn btn btn-primary">View Details</button>
            </div>

            <div class="product-card">
                <img src="images/placeholder.jpg" alt="Yet Another Smartphone">
                <h4>Google Pixel 7a</h4>
                <p class="specs">8GB RAM | 128GB Storage</p>
                <div class="price">
                    <span class="current-price">₹ 43,999</span>
                    <span class="original-price">₹ 49,999</span>
                    <span class="discount">12% OFF</span>
                </div>
                <button class="view-details-btn btn btn-primary">View Details</button>
            </div>

            <div class="product-card">
                <img src="images/placeholder.jpg" alt="One More Smartphone">
                <h4>OnePlus Nord CE 3 Lite 5G</h4>
                <p class="specs">8GB RAM | 128GB Storage</p>
                <div class="price">
                    <span class="current-price">₹ 19,999</span>
                    <span class="original-price">₹ 21,999</span>
                    <span class="discount">9% OFF</span>
                </div>
                <button class="view-details-btn btn btn-primary">View Details</button>
            </div>

            <div class="product-card">
                <img src="images/placeholder.jpg" alt="Last Smartphone Example">
                <h4>Motorola Moto G82 5G</h4>
                <p class="specs">6GB RAM | 128GB Storage</p>
                <div class="price">
                    <span class="current-price">₹ 17,499</span>
                    <span class="original-price">₹ 19,999</span>
                    <span class="discount">13% OFF</span>
                </div>
                <button class="view-details-btn btn btn-primary">View Details</button>
            </div>
        </main>
    </div>

    <footer>
        <div class="container">
            <p>&copy; 2025 Ventro. All rights reserved.</p>
        </div>
    </footer>
</body>
</html>