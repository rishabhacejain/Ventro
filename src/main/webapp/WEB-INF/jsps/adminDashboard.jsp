<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ventro Admin Dashboard</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA==" crossorigin="anonymous" referrerpolicy="no-referrer" />	
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="css/admin_style.css">
</head>
<body>
    <div class="sidebar">
        <div onclick="window.location.href='/'" style="cursor: pointer;" class="logo">Ventro Admin</div>
        <ul>
            <li class="active"><a href="adminDashboard"><i class="fas fa-tachometer-alt"></i> Dashboard</a></li>
            <li><a href="#"><i class="fas fa-shopping-cart"></i> Orders</a></li>
            <li><a href="category"><i class="fas fa-tags"></i> Categories</a></li>
            <li><a href="addProduct"><i class="fas fa-box-open"></i> Products</a></li>
            <li><a href="#"><i class="fas fa-users"></i> Customers</a></li>
            <li><a href="#"><i class="fas fa-chart-line"></i> Marketing</a></li>
            <li><a href="#"><i class="fas fa-cog"></i> Settings</a></li>
        </ul>
    </div>

    <div class="main-content">
        <header>
            <h2>Dashboard</h2>
            <div class="user-info">
                <i class="fas fa-user-circle"></i> Admin User
            </div>
        </header>

        <div class="dashboard-grid">
            <div class="dashboard-card" onclick="window.location.href='addProduct'">
                <div class="card-icon"><i class="fas fa-plus"></i></div>
                <div class="card-title">Add Product</div>
            </div>
            <div class="dashboard-card" onclick="window.location.href='category'">
                <div class="card-icon"><i class="fas fa-folder-open"></i></div>
                <div class="card-title">Category</div>
            </div>
            <div class="dashboard-card" onclick="window.location.href='addProduct#viewProduct'">
                <div class="card-icon"><i class="fas fa-eye"></i></div>
                <div class="card-title">View Product</div>
            </div>
            <div class="dashboard-card">
                <div class="card-icon"><i class="fas fa-shopping-cart"></i></div>
                <div class="card-title">Orders</div>
            </div>
            <div class="dashboard-card">
                <div class="card-icon"><i class="fas fa-user"></i></div>
                <div class="card-title">User</div>
            </div>
            <div class="dashboard-card">
                <div class="card-icon"><i class="fas fa-user-plus"></i></div>
                <div class="card-title">Add Admin</div>
            </div>
        </div>

        <div class="dashboard-overview">
            <div class="overview-card">
                <i class="fas fa-shopping-cart"></i>
                <div class="card-info">
                    <h3>10,254</h3>
                    <span>Total Orders</span>
                </div>
            </div>
            <div class="overview-card">
                <i class="fas fa-dollar-sign"></i>
                <div class="card-info">
                    <h3>$25,836</h3>
                    <span>Sales</span>
                </div>
            </div>
            <div class="overview-card">
                <i class="fas fa-user"></i>
                <div class="card-info">
                    <h3>158</h3>
                    <span>Customers</span>
                </div>
            </div>
            <div class="overview-card low-stock">
                <i class="fas fa-exclamation-triangle"></i>
                <div class="card-info">
                    <h3>42</h3>
                    <span>Low Stock</span>
                </div>
            </div>
        </div>

        <div class="dashboard-widgets">
            <div class="widget sales-overview">
                <h3>Sales Overview</h3>
                <div class="chart-placeholder">
                    <img src="images/sales_overview_placeholder.png" alt="Sales Overview Chart">
                </div>
            </div>

            <div class="widget recent-orders">
                <h3>Recent Orders</h3>
                <table>
                    <thead>
                        <tr>
                            <th>Order</th>
                            <th>Customer</th>
                            <th>Date</th>
                            <th>Status</th>
                            <th>Total</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1001</td>
                            <td>Jane Smith</td>
                            <td>03/15/2024</td>
                            <td class="status pending">Pending</td>
                            <td>$79.99</td>
                        </tr>
                        <tr>
                            <td>1002</td>
                            <td>Feb 2/2024</td>
                            <td>03/13/2024</td>
                            <td class="status open">Open</td>
                            <td>$25.99</td>
                        </tr>
                        <tr>
                            <td>1003</td>
                            <td>April 2024</td>
                            <td>01/17/2024</td>
                            <td class="status active">Active</td>
                            <td>$25.99</td>
                        </tr>
                        </tbody>
                </table>
            </div>
        </div>

        <div class="dashboard-products">
            <h3>Products</h3>
           
            <table>
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>SKU</th>
                        <th>Price</th>
                        <th>Stock</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Example Product</td>
                        <td>EX123</td>
                        <td>$28.99</td>
                        <td>150</td>
                        <td class="status active">Active</td>
                        <td><a href="#"><i class="fas fa-edit"></i> Edit</a> | <a href="#"><i class="fas fa-trash"></i> Delete</a></td>
                    </tr>
                    <tr>
                        <td>Example Product</td>
                        <td>EX123</td>
                        <td>$28.99</td>
                        <td>120</td>
                        <td class="status inactive">Inactive</td>
                        <td><a href="#"><i class="fas fa-edit"></i> Edit</a> | <a href="#"><i class="fas fa-trash"></i> Delete</a></td>
                    </tr>
                    <tr>
                        <td>Example Product</td>
                        <td>EX123</td>
                        <td>$28.99</td>
                        <td>Out of Stock</td>
                        <td class="status inactive">Inactive</td>
                        <td><a href="#"><i class="fas fa-edit"></i> Edit</a> | <a href="#"><i class="fas fa-trash"></i> Delete</a></td>
                    </tr>
                    </tbody>
            </table>
        </div>
    </div>
</body>
</html>