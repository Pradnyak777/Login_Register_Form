<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="Regstyle.css">
</head>
<body>
<div class="container">
<h1>Login</h1>
<from action="LoginServlet" method="post">
<label for="username">Username</label>
<input type="text" id="username" name="username" required><br>
<label fof="password">Password</label>
<input type="password" id="password" name="password" required><br><br>
<button type="submit">Login</button>
</from>
<p><a href="index.html">Back To Home</a></p>
</div>
</body>
</html>