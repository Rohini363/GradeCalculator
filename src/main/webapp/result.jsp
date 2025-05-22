<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Grade Result</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h2>Average Grade</h2>
        <p>Your average is: <strong><%= request.getAttribute("average") %></strong></p>
        <a href="index.jsp"><button>Calculate Again</button></a>
    </div>
</body>
</html>
