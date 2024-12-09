<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register Page</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            background: linear-gradient(45deg, #3abff8, #f83abf);
            background-size: 400% 400%;
            animation: gradientBG 15s ease infinite;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        @keyframes gradientBG {
            0% {
                background-position: 0% 50%;
            }
            50% {
                background-position: 100% 50%;
            }
            100% {
                background-position: 0% 50%;
            }
        }

        .login-container {
            background-color: rgba(255, 255, 255, 0.8);
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.3);
            width: 350px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
        }

        .login-title {
            font-size: 30px;
            color: #333;
            margin-bottom: 20px;
        }

        .input-group {
            margin-bottom: 20px;
            width: 100%;
            text-align: left;
        }

        .input-group label {
            display: block;
            margin-bottom: 8px;
            color: #666;
            font-size: 16px;
        }

        .input-group input {
            width: 100%;
            padding: 15px;
            border: 2px solid #ddd;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
        }

        .login-container button {
            width: 100%;
            padding: 15px;
            border: none;
            border-radius: 5px;
            background-image: linear-gradient(45deg, #3abff8, #f83abf);
            color: white;
            cursor: pointer;
            font-size: 18px;
            background-size: 200% 200%;
            animation: gradientButton 3s ease infinite;
        }

        .login-container button:hover {
            animation: gradientButtonHover 0.5s ease forwards;
        }

        .register {
            font-size: 16px;
            text-align: center;
            margin-top: 20px;
            color: #337ab7;
            cursor: pointer;
        }

        .registerReal{
            font-size: 16px;
            text-align: center;
            margin-top: 20px;
            color: #337ab7;
            cursor: pointer;
            text-decoration: underline;
        }

        @keyframes gradientButton {
            0% {
                background-position: 0% 50%;
            }
            50% {
                background-position: 100% 50%;
            }
            100% {
                background-position: 0% 50%;
            }
        }

        @keyframes gradientButtonHover {
            0% {
                background-position: 0% 50%;
            }
            100% {
                background-position: 100% 50%;
            }
        }
    </style>
</head>
<body>

<div class="login-container">
    <div class="login-title">Register</div>
    <form>
        <div class="input-group">
            <label for="username">Username</label>
            <input type="text" id="username" name="username" required>
        </div>
        <div class="input-group">
            <label for="password">Password</label>
            <input type="password" id="password" name="password" required>
        </div>
        <button type="submit">Sign Up</button>
        <div class="register">
            Already have an account? <a href="login.jsp" class="registerReal">Back to login</a>
        </div>
    </form>
</div>

</body>
</html>