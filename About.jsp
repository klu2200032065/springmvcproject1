<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - FarMart</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('/resources/images/farm-background.jpg');
            background-size: cover;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1em;
            text-align: center;
        }
        nav {
            background-color: #333;
            overflow: hidden;
            padding: 0;
        }
        nav a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            font-size: 17px;
            line-height: 20px;
        }
        nav a:hover {
            background-color: #575757;
        }
        .container {
            padding: 2em;
            background-color: rgba(255, 255, 255, 0.8);
            margin: 2em auto;
            width: 80%;
            border-radius: 8px;
        }
        h1, h2 {
            color: #333;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1em;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>FarMart</h1>
    </header>
    <nav>
        <a href="home.jsp">Home</a>
        <a href="About.jsp">About Us</a>
        <a href="contact.jsp">Contact</a>
        <a href="login.jsp">Login</a>
    </nav>
    <div class="container">
        <h2>About Us</h2>
        <p>FarMart aims to empower farmers by helping them convert their crops into value-added goods. Our platform bridges the gap between rural farmers and global markets.</p>
    </div>
    <footer>
        &copy; 2024 FarMart. Contact: psravani648@gmail.com
    </footer>
</body>
</html>
