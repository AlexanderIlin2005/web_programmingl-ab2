<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page isErrorPage="true" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>First Lab</title>
    <link rel="stylesheet" href="styles/reset.css">
    <link rel="stylesheet" href="styles/main.css">
</head>
<body>
<nav class="navbar">
    <div id="info">
        Ilin Alexander
        <br/>
        P3216
        <br/>
        <span>v. <span class="fire">666</span></span>
    </div>
    <a href="https://github.com/AlexanderIlin2005" target="_blank" id="github">github</a>
</nav>
<main class="container">
    <section class="error">
        <%= request.getAttribute("error") %>
    </section>
</main>
</body>
</html>
