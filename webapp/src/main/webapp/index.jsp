<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Learning - Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        .container {
            background-color: white;
            max-width: 500px;
            margin: 50px auto;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        h1 {
            text-align: center;
            color: #333;
        }

        p {
            font-size: 14px;
            color: #666;
        }

        label {
            display: block;
            font-weight: bold;
            margin-top: 10px;
        }

        input[type="text"],
        input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            border-color: #FF0000;
            outline: none;
        }

        .registerbtn {
            width: 100%;
            padding: 12px;
            background-color: #FF0000;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
        }

        .registerbtn:hover {
            background-color: #45a049;
        }

        .signin {
            text-align: center;
            margin-top: 20px;
        }

        .signin a {
            color: #4CAF50;
            text-decoration: none;
        }

        .signin a:hover {
            text-decoration: underline;
        }

        .terms {
            font-size: 12px;
            color: #777;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <form action="action_page.php" method="POST">
        <div class="container">
            <h1>Register for DevOps Learning</h1>
            <p>Fill in the form below to create your account.</p>
            <hr>

            <label for="Name"><b>Full Name</b></label>
            <input type="text" placeholder="Enter your full name" name="Name" id="Name" required>

            <label for="mobile"><b>Mobile Number</b></label>
            <input type="text" placeholder="Enter your mobile number" name="mobile" id="mobile" pattern="[0-9]{10}" 
                   title="Enter a valid 10-digit mobile number" required>

            <label for="email"><b>Email Address</b></label>
            <input type="email" placeholder="Enter your email address" name="email" id="email" required>

            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter your password" name="psw" id="psw" minlength="8"
                   title="Password must be at least 8 characters long" required>

            <label for="psw-repeat"><b>Repeat Password</b></label>
            <input type="password" placeholder="Repeat your password" name="psw-repeat" id="psw-repeat" required>

            <p class="terms">By creating an account, you agree to our <a href="#">Terms & Privacy</a>.</p>
            <button type="submit" class="registerbtn">Register</button>
        </div>

        <div class="container signin">
            <p>Already have an account? <a href="#">Sign in</a>.</p>
        </div>
    </form>
</body>
</html>
.
