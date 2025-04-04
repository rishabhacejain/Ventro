<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventro - Product Details</title>
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />	
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/navbar.css">
    <link rel="stylesheet" href="css/productDetail.css">
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

    <div class="product-detail-container">
        <div class="product-images">
            <img src="https://via.placeholder.com/400x480/f0f0f0/ccc?Text=Product+Image+1" alt="Product Image 1">
            <img src="https://via.placeholder.com/400x480/e0e0e0/bbb?Text=Product+Image+2" alt="Product Image 2">
            </div>
        <div class="product-info">
            <h1 class="product-title">Awesome Product Title Goes Here</h1>
            <div class="product-rating">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star-half-stroke"></i>
                <i class="fa-regular fa-star"></i>
                <span>(123 Ratings)</span>
            </div>
             <h1 class="product-title">Mac book Pro</h1>
            <p class="product-description"><strong>Description :</strong> mac book pro 15inch</p>
            <div class="product-details-list">
                <p><strong>Product Details :</strong></p>
                <ul>
                    <li><strong>Status :</strong> <span class="status available">Available</span></li>
                    <li><strong>Category :</strong> Electronics</li>
                    <li><strong>Policy :</strong> 7 Days Replacement & Return</li>
                </ul>
            </div>
            <div class="product-price">
                <span class="current-price">&#8377; [Current Price]</span>
                <span class="original-price">&#8377; [Original Price]</span>
                <span class="discount">([%] Off)</span>
            </div>
            
            <div class="delivery-options">
                <span class="delivery-icon"><i class="fa-solid fa-truck"></i> Free Shipping</span>
                <span class="delivery-icon"><i class="fa-solid fa-undo"></i> Return Available</span>
                <span class="delivery-icon"><i class="fa-solid fa-money-bill-wave"></i> Cash On Delivery</span>
            </div>
            
            
            
            <div class="seller-info">
                Sold by: <span class="seller-name">[Seller Name]</span>
                <p class="seller-details">[Seller Details/Ratings]</p>
            </div>
            <div class="product-actions">
                <button class="add-to-cart-btn"><i class="fa-solid fa-cart-plus"></i> Add to Cart</button>
                <button class="buy-now-btn"><i class="fa-solid fa-bolt"></i> Buy Now</button>
            </div>
        </div>
    </div>

    

    <footer class="footer">
        <div class="container">
            <div class="footer-inner">
                </div>
            <div class="footer-bottom">
                &copy; 2025 Ventro.com
            </div>
        </div>
    </footer>

</body>
</html>