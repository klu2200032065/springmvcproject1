<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
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
            padding: 20px 0 30px 0;
            margin-top: 10px; /* Adjust to account for navbar height */
        }

        input,
        .btn {
            width: 100%;
            padding: 12px;
            border: none;
            border-radius: 4px;
            margin: 5px 0;
            opacity: 0.85;
            display: inline-block;
            font-size: 17px;
            line-height: 20px;
            text-decoration: none;
        }

        input:hover,
        .btn:hover {
            opacity: 1;
        }

        input[type=submit] {
            background-color: #04AA6D;
            color: white;
            cursor: pointer;
        }

        input[type=submit]:hover {
            background-color: #45a049;
        }

        .col {
            float: left;
            width: 50%;
            margin: auto;
            padding: 0 50px;
            margin-top: 6px;
        }

        .row:after {
            content: "";
            display: table;
            clear: both;
        }

        .vl {
            position: absolute;
            left: 50%;
            transform: translate(-50%);
            border: 2px solid #ddd;
            height: 175px;
        }

        .inner {
            position: absolute;
            top: 50%;
            transform: translate(-50%, -50%);
            background-color: #f1f1f1;
            border: 1px solid #ccc;
            border-radius: 50%;
            padding: 8px 10px;
        }

        .hide-md-lg {
            display: none;
        }

        .bottom-container {
            text-align: center;
            background-color: #666;
            border-radius: 0px 0px 4px 4px;
        }

        @media screen and (max-width: 650px) {
            .col {
                width: 100%;
                margin-top: 0;
            }

            .vl {
                display: none;
            }

            .hide-md-lg {
                display: block;
                text-align: center;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>FarMart </h1>
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="/about">About</a>
        <a href="/contact">Contact</a>
        <a href="login.jsp">Login</a>
        <a href="signup.jsp">SignUp</a>
    </nav>
    <div class="container">
        <form action="/action_page.php">
            <div class="row">
                <h2 style="text-align:center">Join the FarMart</h2>
                <div class="vl">
                    <span class="inner">or</span>
                </div>

                <div class="col">
                    <a href="#" class="btn" style="background-color:#3B5998; color:white;">
                        Admin Login
                    </a>
                    <a href="#" class="btn" style="background-color:#55ACEE; color:white;">
                        Farmer Login
                    </a>
                    <a href="#" class="btn" style="background-color:#dd4b39; color:white;">
                        Buyer Login
                    </a>
                </div>

                <div class="col">
                    <div class="hide-md-lg">
                        <p>Or sign in manually:</p>
                    </div>

                    <input type="text" name="username" placeholder="Username" required>
                    <input type="password" name="password" placeholder="Password" required>
                    <input type="submit" value="Login">
                </div>
            </div>
        </form>
    </div>

    <div class="bottom-container">
        <div class="row">
            <div class="col">
                <a href="#" class="btn" style="color:white">Sign up</a>
            </div>
            <div class="col">
                <a href="#" class="btn" style="color:white">Forgot password?</a>
            </div>
        </div>
    </div>
</body>
</html>
