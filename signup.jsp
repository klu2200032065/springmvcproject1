<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up Page</title>
    <style>
        * {
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
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
        }

        nav a {
            float: left;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 20px;
            text-decoration: none;
            font-size: 17px;
        }

        nav a:hover {
            background-color: #575757;
        }

        .container {
            position: relative;
            border-radius: 5px;
            background-color: #f2f2f2;
            padding: 20px;
            margin-top: 10px; /* Adjust to account for navbar height */
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
        }

        input[type=text], input[type=password], input[type=email], input[type=submit] {
            width: 100%;
            padding: 12px;
            margin: 5px 0 15px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
            border-radius: 4px;
        }

        input[type=submit] {
            background-color: #04AA6D;
            color: white;
            cursor: pointer;
            font-size: 17px;
        }

        input[type=submit]:hover {
            background-color: #45a049;
        }

        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        .signup-container h2 {
            text-align: center;
        }

        .bottom-container {
            text-align: center;
            background-color: #666;
            border-radius: 0px 0px 4px 4px;
            padding: 10px;
        }

        .bottom-container a {
            color: white;
            text-decoration: none;
        }

        @media screen and (max-width: 650px) {
            .container {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>FarMart</h1>
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="/about">About</a>
        <a href="/contact">Contact</a>
        <a href="login.jsp">Login</a>
        <a href="signup.jsp">Sign Up</a>
    </nav>

    <div class="container signup-container">
        <form action="/signup_action_page.php">
            <h2>Sign Up</h2>
            <div class="row">
                <label for="username"><b>Username</b></label>
                <input type="text" placeholder="Enter Username" name="username" required>

                <label for="email"><b>Email</b></label>
                <input type="email" placeholder="Enter Email" name="email" required>

                <label for="password"><b>Password</b></label>
                <input type="password" placeholder="Enter Password" name="password" required>

                <label for="confirm_password"><b>Confirm Password</b></label>
                <input type="password" placeholder="Confirm Password" name="confirm_password" required>

                <input type="submit" value="Sign Up">
            </div>
        </form>
    </div>

    <div class="bottom-container">
        <div class="row">
            <p>Already have an account? <a href="login.jsp">Login here</a>.</p>
        </div>
    </div>
</body>
</html>
