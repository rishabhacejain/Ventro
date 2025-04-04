<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventro Admin - Products</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/admin_style.css">
    <style>
        .product-section {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05);
            margin-bottom: 20px;
            border: 1px solid #eee;
            padding: 20px;
        }

        .product-section h2 {
            color: #333;
            margin-top: 0;
            margin-bottom: 15px;
            border-bottom: 2px solid #eee;
            padding-bottom: 10px;
        }

        /* Styles for the Add Product Form */
        .form-group {
            margin-bottom: 15px;
        }

        .form-group label {
            display: block;
            margin-bottom: 5px;
            color: #555;
            font-weight: bold;
            font-size: 14px;
        }

        .form-group input[type="text"],
        .form-group input[type="number"],
        .form-group textarea,
        .form-group select,
        .form-group input[type="file"] {
            width: calc(100% - 12px);
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
            font-size: 14px;
        }

        .form-group textarea {
            resize: vertical;
            min-height: 80px;
        }

        

        

        

        .submit-button {
            background-color: #1e88e5;
            color: #fff;
            font-size: 16px;
            transition: background-color 0.3s ease;
        }

        .submit-button:hover {
            background-color: #1565c0;
        }

        /* Basic styling for View Product section */
        .view-product-section {
            padding: 10px 0;
        }

        .view-product-section h3 {
            color: #333;
            margin-top: 0;
            margin-bottom: 10px;
            border-bottom: 2px solid #eee;
            padding-bottom: 5px;
        }

        .view-product-section p {
            color: #777;
        }
    </style>
</head>
<body>
    <div class="sidebar">
        <div class="logo" onclick="window.location.href='/'" style="cursor: pointer;">Ventro Admin</div>
        <ul>
            <li><a href="adminDashboard"><i class="fas fa-tachometer-alt"></i> Dashboard</a></li>
            <li><a href="#"><i class="fas fa-shopping-cart"></i> Orders</a></li>
            <li><a href="category"><i class="fas fa-tags"></i> Categories</a></li>
            <li class="active"><a href="addProduct"><i class="fas fa-box-open"></i> Products</a></li>
            <li><a href="#"><i class="fas fa-users"></i> Customers</a></li>
            <li><a href="#"><i class="fas fa-chart-line"></i> Marketing</a></li>
            <li><a href="#"><i class="fas fa-cog"></i> Settings</a></li>
        </ul>
    </div>

    <div class="main-content">
        <header>
            <h2>Products</h2>
            <div>
             <button type="submit" class="submit-button btn btn-primary" onclick="window.location.href='#viewProduct'">View Products</button>
            </div>
            <div class="user-info">
                <i class="fas fa-user-circle"></i> Admin User
            </div>
        </header>

        <div class="product-section">
            <h2>Add Product</h2>
            <div class="add-product-form">
                <form action="#" method="POST">
                    <div class="form-group">
                        <label for="productName">Product Title</label>
                        <input type="text" id="productName" name="productName" required placeholder="Awesome Product Title Goes Here">
                    </div>
                    <div class="form-group">
                        <label for="productSubtitle">Product Subtitle (e.g., Model)</label>
                        <input type="text" id="productSubtitle" name="productSubtitle" placeholder="Mac book Pro">
                    </div>
                    <div class="form-group">
                        <label for="productDescription">Description</label>
                        <textarea id="productDescription" name="productDescription" placeholder="mac book pro 15inch"></textarea>
                    </div>
                    <div class="form-group">
                        <label for="productCategory">Category</label>
                        <select id="productCategory" name="productCategory">
                            <option value="">Select Category</option>
                            <option value="electronics">Electronics</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="productPriceCurrent">Current Price (₹)</label>
                        <input type="number" id="productPriceCurrent" name="productPriceCurrent" step="0.01" required placeholder="[Current Price]">
                    </div>
                    <div class="form-group">
                        <label for="productPriceOriginal">Original Price (₹) (Optional)</label>
                        <input type="number" id="productPriceOriginal" name="productPriceOriginal" step="0.01" placeholder="[Original Price]">
                    </div>
                    <div class="form-group">
                        <label for="productDiscount">Discount (%) (Optional)</label>
                        <input type="number" id="productDiscount" name="productDiscount" step="0.01" placeholder="[% Off]">
                    </div>
                    <div class="form-group">
                        <label for="productStock">Stock</label>
                        <input type="number" id="productStock" name="productStock" required>
                    </div>
                    <div class="form-group">
                        <label for="productStatus">Status</label>
                        <select id="productStatus" name="productStatus">
                            <option value="available">Available</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="replacementPolicy">Replacement/Return Policy</label>
                        <input type="text" id="replacementPolicy" name="replacementPolicy" value="7 Days Replacement & Return">
                    </div>
                    <div class="form-group checkbox-group">
                        <input type="checkbox" id="freeShipping" name="freeShipping" checked>
                        <label for="freeShipping" style="font-weight: normal;">Free Shipping</label>
                    </div>
                    <div class="form-group checkbox-group">
                        <input type="checkbox" id="returnAvailable" name="returnAvailable" checked>
                        <label for="returnAvailable" style="font-weight: normal;">Return Available</label>
                    </div>
                    <div class="form-group checkbox-group">
                        <input type="checkbox" id="cashOnDelivery" name="cashOnDelivery" checked>
                        <label for="cashOnDelivery" style="font-weight: normal;">Cash On Delivery</label>
                    </div>
                    <div class="form-group">
                        <label for="sellerName">Sold By</label>
                        <input type="text" id="sellerName" name="sellerName" placeholder="[Seller Name]">
                    </div>
                    <div class="form-group">
                        <label for="sellerDetails">Seller Details / Ratings (Optional)</label>
                        <textarea id="sellerDetails" name="sellerDetails" placeholder="[Seller Details / Ratings]"></textarea>
                    </div>
                    <div class="form-group">
                        <label for="productImages">Product Images</label>
                        <input type="file" id="productImages" name="productImages" multiple>
                        <small>Select one or more images for the product.</small>
                    </div>
                    <button type="submit" class="submit-button btn btn-primary">Add Product</button>
                </form>
            </div>
        </div>

        <div class="product-section" id="viewProduct">
            <h2>View Products</h2>
            <div class="view-product-section">
                <p>Here you will see a list or table of your existing products.</p>
            </div>
        </div>

    </div>
</body>
</html>