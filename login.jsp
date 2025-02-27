<%-- 
    Document   : login
    Created on : 20 May, 2024, 2:16:29 PM
    Author     : Sejal
--%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login Page</title>
<style>
    body {
        margin: 0;
        padding: 0;
        font-family: Arial, sans-serif;
        background-image: url('logg.webp');
        background-size: cover;
        background-position: center;
        height: 100vh;
        display: flex;
        justify-content: center;
        align-items: center;
    }
    .container {
        background-color: rgba(255, 255, 255, 0.8);
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        width: 300px;
        text-align: center;
    }
    .container h2 {
        margin-bottom: 20px;
    }
    .container input {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }
    .container button {
        width: 100%;
        padding: 10px;
        background-color: #007bff;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }
    .container button:hover {
        background-color: #0056b3;
    }
</style>
</head>
<body>
   
<div class="container">

    <h2>LOGIN</h2>
    <form name="loginform">
        <label for="username">Username</label><br>
        <input type="text" id="username" name="txtuname" required><br>
        <label for="password">Password</label><br>
        <input type="password" id="pwd" name="txtpwd" required><br>
        <input type="submit" name="btnLogin" value="Login">
    </form>
    <p>Don't have an account? <a href="signup.jsp">Sign Up</a></p>
    <p>Forgot your password? <a href="forgotpwd.jsp">Forgot Password</a></p>
</div>   
</body>
</html>

