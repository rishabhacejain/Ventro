<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventro Admin - Categories</title>
    <link rel="stylesheet" href="css/admin_style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        .category-section {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.05);
            margin-bottom: 20px;
            border: 1px solid #eee;
            padding: 20px;
        }

        .category-section h2 {
            color: #333;
            margin-top: 0;
            margin-bottom: 15px;
            border-bottom: 2px solid #eee;
            padding-bottom: 10px;
        }

        /* Styles for the Add Category Form */
        .add-category-form .form-group {
            margin-bottom: 15px;
        }

        .add-category-form .form-group label {
            display: block;
            margin-bottom: 5px;
            color: #555;
            font-weight: bold;
            font-size: 14px;
        }

        .add-category-form .form-group input[type="text"],
        .add-category-form .form-group input[type="file"],
        .add-category-form .submit-button {
            width: calc(100% - 12px);
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-sizing: border-box;
            font-size: 14px;
        }

        .add-category-form .submit-button {
            background-color: #1e88e5;
            color: #fff;
            padding: 10px 15px;
            border: none;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s ease;
        }

        .add-category-form .submit-button:hover {
            background-color: #1565c0;
        }

        /* Styles for Existing Categories */
        .existing-categories-list {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 15px;
            padding-top: 10px;
        }

        .category-item {
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 4px;
            padding: 15px;
            text-align: center;
        }

        .category-image-container {
            width: 80px;
            height: 80px;
            margin: 0 auto 10px;
            border-radius: 50%;
            overflow: hidden;
            background-color: #f9f9f9;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .category-image {
            max-width: 100%;
            max-height: 100%;
            object-fit: cover;
        }

        .category-name {
            font-weight: bold;
            color: #333;
            margin-bottom: 5px;
        }

        .category-actions a {
            margin: 0 5px;
            text-decoration: none;
            color: #007bff;
            font-size: 0.9em;
        }

        .category-actions a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="sidebar">
        <div class="logo">Ventro Admin</div>
        <ul>
            <li><a href="adminDashboard"><i class="fas fa-tachometer-alt"></i> Dashboard</a></li>
            <li><a href="#"><i class="fas fa-shopping-cart"></i> Orders</a></li>
            <li class="active"><a href="category"><i class="fas fa-tags"></i> Categories</a></li>
            <li><a href="addProduct"><i class="fas fa-box-open"></i> Products</a></li>
            <li><a href="#"><i class="fas fa-users"></i> Customers</a></li>
            <li><a href="#"><i class="fas fa-chart-line"></i> Marketing</a></li>
            <li><a href="#"><i class="fas fa-cog"></i> Settings</a></li>

        </ul>
    </div>

    <div class="main-content">
        <header>
            <i onclick="window.location.href='adminDashboard'" class="fas fa-arrow-left"></i>
            <h2>Categories</h2>
            <div class="user-info">
                <i class="fas fa-user-circle"></i> Admin User
            </div>
        </header>

        <div class="category-section">
            <h2>Add Category</h2>
            <div class="add-category-form">
                <form action="#" method="POST" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="cname">Category Name</label>
                        <input type="text" id="cname" name="cname" required>
                    </div>
                    <div class="form-group">
                        <label for="categoryImage">Category Image</label>
                        <input type="file" id="categoryImage" name="categoryImage">
                        <small>Upload an image for the category (optional).</small>
                    </div>
                    <button type="submit" class="submit-button">Add Category</button>
                </form>
            </div>
        </div>

        <div class="category-section">
            <h2>Existing Categories</h2>
            <div class="existing-categories-list">
                <div class="category-item">
                    <div class="category-image-container">
                        <img src="images/electronics_placeholder.png" alt="Electronics" class="category-image">
                    </div>
                    <div class="category-name">Electronics</div>
                    <div class="category-actions">
                        <a href="#"><i class="fas fa-edit"></i> Edit</a>
                        <a href="#"><i class="fas fa-trash"></i> Delete</a>
                    </div>
                </div>
                <div class="category-item">
                    <div class="category-image-container">
                        <img src="images/clothing_placeholder.png" alt="Clothing" class="category-image">
                    </div>
                    <div class="category-name">Clothing</div>
                    <div class="category-actions">
                        <a href="#"><i class="fas fa-edit"></i> Edit</a>
                        <a href="#"><i class="fas fa-trash"></i> Delete</a>
                    </div>
                </div>
                <div class="category-item">
                    <div class="category-image-container">
                        <img src="images/books_placeholder.png" alt="Books" class="category-image">
                    </div>
                    <div class="category-name">Books</div>
                    <div class="category-actions">
                        <a href="#"><i class="fas fa-edit"></i> Edit</a>
                        <a href="#"><i class="fas fa-trash"></i> Delete</a>
                    </div>
                </div>
                </div>
        </div>

    </div>
</body>
</html>