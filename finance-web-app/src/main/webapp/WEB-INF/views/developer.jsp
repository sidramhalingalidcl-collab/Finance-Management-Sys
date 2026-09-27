<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Developer Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f7f6;
            color: #333;
            text-align: center;
            padding: 50px;
        }
        h1 {
            color: #2c3e50;
        }
        .container {
            background: #fff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            display: inline-block;
        }
        a {
            display: inline-block;
            margin-top: 20px;
            padding: 10px 20px;
            color: #fff;
            background-color: #3498db;
            text-decoration: none;
            border-radius: 5px;
        }
        a:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome Developer!</h1>
        <p>Your crazy features dashboard is ready to be built.</p>
        <p>Logged in as: <%= session.getAttribute("username") %></p>
        
        <div style="margin-top: 20px; padding: 15px; border-top: 1px solid #eee;">
            <h3>Quick Access (No Login)</h3>
            <a href="devBypass?role=Admin" style="background-color: #a855f7;">Admin Dashboard</a>
            <a href="devBypass?role=Collector" style="background-color: #3b82f6;">Collector Dashboard</a>
            <a href="devBypass?role=Customer" style="background-color: #10b981;">Customer Dashboard</a>
            <br>
            <a href="https://download-db-1.onrender.com" target="_blank" style="background-color: #f59e0b; margin-top: 15px;">Database Management</a>
        </div>

        <a href="logout" style="background-color: #ef4444; margin-top: 30px;">Logout</a>
    </div>
</body>
</html>
