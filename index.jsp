<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - FarMart</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-image: url('resources/images/farm-background.jpg');
            background-size: cover;
            margin: 0;
            padding: 0;
            color: #333;
        }
        header {
            background-color: rgba(76, 175, 80, 0.8);
            color: white;
            padding: 1em;
            text-align: center;
        }
        nav {
            background-color: rgba(51, 51, 51, 0.8);
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
            max-width: 1200px;
            margin: auto;
            background-color: rgba(255, 255, 255, 0.9);
            border-radius: 8px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        .image-text {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
        }
        .image-text img {
            max-width: 300px; /* Set a max width for the images */
            margin-right: 20px; /* Space between image and text */
            border-radius: 8px;
        }
        footer {
            background-color: rgba(51, 51, 51, 0.8);
            color: white;
            text-align: center;
            padding: 1em;
            position: relative;
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
        <a href="about.jsp">About Us</a>
        <a href="contact.jsp">Contact</a>
        <a href="login.jsp">Login</a>
    </nav>
    <div class="container">
        <h2>Welcome to FarMart</h2>
        <p>Our platform supports farmers in transforming their agricultural products into value-added goods. Here are some examples:</p>
        
        <div class="image-text">
            <img src="resources/images/food.jpg" alt="Processed Foods">
            <div>
                <h3>Processed Foods</h3>
                <p>Transform fresh produce into delicious processed foods that cater to a variety of markets.</p>
            </div>
        </div>

        <div class="image-text">
            <img src="C:\Users\POTU.SRAVANI\Downloads\springmvc (2)\springmvc\src\main\webapp\images\handmade-goods.jpeg" alt="Handmade Goods">
            <div>
                <h3>Handmade Goods</h3>
                <p>Create unique handmade products from local resources that tell the story of the region.</p>
            </div>
        </div>
        
        <div class="image-text">
            <img src="resources/images/products.jpg" alt="Innovative Products">
            <div>
                <h3>Innovative Products</h3>
                <p>Utilize farm waste to create innovative products that reduce environmental impact.</p>
            </div>
        </div>
    </div>
    <footer>
        &copy; 2024 FarMart. Contact: psravani648@gmail.com
    </footer>
</body>
</html>
