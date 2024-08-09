<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            text-align: center;
            padding: 50px;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        input[type="text"] {
            width: 300px;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            padding: 10px 20px;
            background-color: #ff0000; /* Red color */
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #cc0000; /* Darker shade of red on hover */
        }
    </style>
</head>
<body>
    <div class="container">
        <%
            String name = request.getParameter("name");
            if (name == null) {
        %>
        <!-- First screen: Ask for the user's name -->
        <h1>Welcome to our Website</h1>
        <p>Please enter your name to continue:</p>
        <form action="" method="post">
            <input type="text" name="name" placeholder="Enter your name" required>
            <br>
            <input type="submit" value="Continue">
        </form>
        <%
            } else {
        %>
        <!-- Second screen: Display the greeting with something extraordinary -->
        <h1>Hello, <%= name %>!</h1>
        <p>It's so nice to meet you. Let me introduce you to something extraordinary:</p>
        <!-- Button to navigate to colorPalette.jsp -->
        <form action="ColorPalette.jsp">
            <input type="submit" value="Push">
        </form>
        <%
            }
        %>
    </div>
</body>
</html>

