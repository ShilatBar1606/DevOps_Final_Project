<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Color Palette</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@700&display=swap" rel="stylesheet">
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            overflow: hidden;
        }
        .color-container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100%;
            perspective: inherit;
            background-color: #000;
            flex-direction: column;
            text-align: center;
            color: #fff;
            font-family: 'Roboto', sans-serif;
        }
        .color-box {
            width: 150px;
            height: 150px;
            margin: 10px;
            border-radius: 10px;
            transform-style: preserve-3d;
            animation: rotate 20s infinite linear;
        }
        @keyframes rotate {
            from { transform: rotateX(0deg) rotateY(0deg); }
            to { transform: rotateX(360deg) rotateY(360deg); }
        }
        .color-1 { background: linear-gradient(45deg, #ff0040, #ff8c00); }
        .color-2 { background: linear-gradient(45deg, #1d72b8, #2dcc70); }
        .color-3 { background: linear-gradient(45deg, #f442c5, #36d1dc); }
        .color-4 { background: linear-gradient(45deg, #ff8200, #ff2e2e); }
        /* Add more colors and gradients as needed */
    </style>
</head>
<body>
    <div class="color-container">
        <div class="intro-text">
            <h1>Welcome, <%= request.getParameter("name") %>!</h1>
            <p>Get ready to explore a world of colors!</p>
        </div>
        <div class="color-box color-1"></div>
        <div class="color-box color-2"></div>
        <div class="color-box color-3"></div>
        <div class="color-box color-4"></div>
        <!-- Add more color boxes as needed -->
    </div>
</body>
</html>

