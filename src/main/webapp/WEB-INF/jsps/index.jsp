<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventro Homepage</title>
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/navbar.css">
    <link rel="stylesheet" href="css/index.css">
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

    <section class="banner">
        <div class="container">
            <div class="banner-inner">
                <button class="banner-arrow left"><i class="fa-solid fa-chevron-left"></i></button>
                <div class="banner-slide active">
                    <div class="banner-left">
                        <h2>Best Deal Online on smart watches</h2>
                        <p>SMART WEARABLE. UP to 80% OFF</p>
                        <a href="#" class="shop-now-btn">Shop Now</a>
                    </div>
                    <div class="banner-right">
                        <img src="https://via.placeholder.com/400x300/2c3e50/ffffff?Text=Smart+Watch" alt="Smart Watch">
                    </div>
                </div>
                <button class="banner-arrow right"><i class="fa-solid fa-chevron-right"></i></button>
                <div class="banner-controls">
                    <div class="banner-control-dot active"></div>
                    </div>
            </div>
        </div>
    </section>

    <section class="product-grid">
        <div class="container">
            <h2>Grab the best deal on Smartphones <a href="#">View All <i class="fa-solid fa-chevron-right"></i></a></h2>
            <div class="product-list">
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://via.placeholder.com/150/3498db/ffffff?Text=S22+Ultra" alt="Samsung Galaxy S22 Ultra">
                        <div class="discount-label">50% OFF</div>
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Galaxy S22 Ultra</h3>
                        <p class="product-price">&#8377;32999 <span class="product-discount">&#8377;65998</span></p>
                        <p class="product-save">Save &#8377;32999</p>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://via.placeholder.com/150/2ecc71/ffffff?Text=M13" alt="Samsung Galaxy M13">
                        <div class="discount-label">50% OFF</div>
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Galaxy M13 (4GB | 64GB)</h3>
                        <p class="product-price">&#8377;10499 <span class="product-discount">&#8377;20998</span></p>
                        <p class="product-save">Save &#8377;10499</p>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://via.placeholder.com/150/e67e22/ffffff?Text=M33" alt="Samsung Galaxy M33">
                        <div class="discount-label">50% OFF</div>
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Galaxy M33 (4GB | 64GB)</h3>
                        <p class="product-price">&#8377;16999 <span class="product-discount">&#8377;33998</span></p>
                        <p class="product-save">Save &#8377;16999</p>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://via.placeholder.com/150/9b59b6/ffffff?Text=M53" alt="Samsung Galaxy M53">
                        <div class="discount-label">50% OFF</div>
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Galaxy M53 (4GB | 64GB)</h3>
                        <p class="product-price">&#8377;21999 <span class="product-discount">&#8377;43998</span></p>
                        <p class="product-save">Save &#8377;21999</p>
                    </div>
                </div>
                <div class="product-card">
                    <div class="product-image">
                        <img src="https://via.placeholder.com/150/27ae60/ffffff?Text=S22+Ultra2" alt="Samsung Galaxy S22 Ultra 2">
                        <div class="discount-label">50% OFF</div>
                    </div>
                    <div class="product-info">
                        <h3 class="product-title">Galaxy S22 Ultra</h3>
                        <p class="product-price">&#8377;67999 <span class="product-discount">&#8377;135998</span></p>
                        <p class="product-save">Save &#8377;67999</p>
                    </div>
                </div>
            </div>

            <h2>Shop From Top Categories <a href="#">View All <i class="fa-solid fa-chevron-right"></i></a></h2>
            <div class="top-categories-list">
                <div class="top-category-item">
                    <img src="https://via.placeholder.com/60/007bff/ffffff?Text=Mobile" alt="Mobile">
                    <a href="#">Mobile</a>
                </div>
                <div class="top-category-item">
                    <img src="https://via.placeholder.com/60/f39c12/ffffff?Text=Cosmetics" alt="Cosmetics">
                    <a href="#">Cosmetics</a>
                </div>
                <div class="top-category-item">
                    <img src="https://via.placeholder.com/60/34495e/ffffff?Text=Electronics" alt="Electronics">
                    <a href="product">Electronics</a>
                </div>
                <div class="top-category-item">
                    <img src="https://via.placeholder.com/60/8e44ad/ffffff?Text=Furniture" alt="Furniture">
                    <a href="#">Furniture</a>
                </div>
                <div class="top-category-item">
                    <img src="https://via.placeholder.com/60/2980b9/ffffff?Text=Watches" alt="Watches">
                    <a href="#">Watches</a>
                </div>
                <div class="top-category-item">
                    <img src="https://via.placeholder.com/60/2ecc71/ffffff?Text=Decor" alt="Decor">
                    <a href="#">Decor</a>
                </div>
                <div class="top-category-item">
                    <img src="https://via.placeholder.com/60/e74c3c/ffffff?Text=Accessories" alt="Accessories">
                    <a href="#">Accessories</a>
                </div>
            </div>

            <h2>Top Electronics Brands <a href="#">View All <i class="fa-solid fa-chevron-right"></i></a></h2>
            <div class="top-brands-list">
                <div class="top-brand-card">
                    <div class="top-brand-image">
                        <img src="https://via.placeholder.com/100/f0f0f0/333?Text=Apple" alt="Apple">
                    </div>
                    <div class="top-brand-info">
                        <h3>Apple</h3>
                        <p>UP to 80% OFF</p>
                    </div>
                </div>
                <div class="top-brand-card">
                    <div class="top-brand-image">
                        <img src="https://via.placeholder.com/100/f0f0f0/333?Text=Realme" alt="Realme">
                    </div>
                    <div class="top-brand-info">
                        <h3>Realme</h3>
                        <p>UP to 80% OFF</p>
                    </div>
                </div>
                <div class="top-brand-card">
                    <div class="top-brand-image">
                        <img src="https://via.placeholder.com/100/f0f0f0/333?Text=Xiaomi" alt="Xiaomi">
                    </div>
                    <div class="top-brand-info">
                        <h3>Xiaomi</h3>
                        <p>UP to 80% OFF</p>
                    </div>
                </div>
                <div class="top-brand-card">
                    <div class="top-brand-image">
                        <img src="https://via.placeholder.com/100/f0f0f0/333?Text=Samsung" alt="Samsung">
                    </div>
                    <div class="top-brand-info">
                        <h3>Samsung</h3>
                        <p>UP to 80% OFF</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <footer class="footer">
        <div class="container">
            <div class="footer-inner">
                <div class="footer-col">
                    <h4>About Us</h4>
                    <ul>
                        <li><a href="#">Contact Us</a></li>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Careers</a></li>
                        <li><a href="#">Ventro Stories</a></li>
                        <li><a href="#">Press</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Help</h4>
                    <ul>
                        <li><a href="#">Payments</a></li>
                        <li><a href="#">Shipping</a></li>
                        <li><a href="#">Cancellation & Returns</a></li>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Report Infringement</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Consumer Policy</h4>
                    <ul>
                        <li><a href="#">Return Policy</a></li>
                        <li><a href="#">Terms Of Use</a></li>
                        <li><a href="#">Security</a></li>
                        <li><a href="#">Privacy</a></li>
                        <li><a href="#">EPR Compliance</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Social</h4>
                    <ul>
                        <li><a href="adminDashboard"><i class="fas fa-user-shield"></i> Admin</a></li>
                        <li><a href="#"><i class="fa-brands fa-facebook-f"></i> Facebook</a></li>
                        <li><a href="#"><i class="fa-brands fa-twitter"></i> Twitter</a></li>
                        <li><a href="#"><i class="fa-brands fa-youtube"></i> YouTube</a></li>
                        <li><a href="#"><i class="fa-brands fa-instagram"></i> Instagram</a></li>
                    </ul>
                </div>
                <div class="footer-col">
                    <h4>Mail Us</h4>
                    <p>Ventro Internet Private Limited,</p>
                    <p>Building A, Beta Block, Embassy TechVillage,</p>
                    <p>Outer Ring Road, Devarabeesanahalli Village,</p>
                    <p>Bengaluru, 560103,</p>
                    <p>Karnataka, India</p>
                </div>
                <div class="footer-col">
                    <h4>Registered Office Address</h4>
                    <p>Ventro Internet Private Limited,</p>
                    <p>Building A, Beta Block, Embassy TechVillage,</p>
                    <p>Outer Ring Road, Devarabeesanahalli Village,</p>
                    <p>Bengaluru, 560103,</p>
                    <p>Karnataka, India</p>
                    <p>CIN: U51109KA2012PTC066107</p>
                    <p>Telephone: <a href="tel:044-45614700">044-45614700</a></p>
                </div>
            </div>
            <div class="footer-bottom">
                &copy; 2025 Ventro.com
            </div>
        </div>
    </footer>

   