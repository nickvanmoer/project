<%--
  Created by IntelliJ IDEA.
  User: gebruiker
  Date: 21/02/2021
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>MovieRatings - home</title>
    <link rel="stylesheet" href="style.css">
    <meta name="viewport" content="width=device-width, initial scale=1.0">
</head>
<body>
<header>
    <h1>MovieRatings.com</h1>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="overview.jsp">Overview</a></li>
            <li><a href="addmovie.jsp">Add Movie</a></li>
        </ul>
    </nav>
</header>
<main>
    <article>
        <div>
            <h2>Welcome to MovieRatings.com</h2>
            <p class="info">
                MovieRatings.com is a website where you can add your favourite movies, rating them on a scale of 1 to 10. Movies can be added <a href="addmovie.jsp">here</a>, to see people's ratings, click <a href="overview.jsp">here</a>.
            </p>
        </div>
    </article>

</main>
<footer>
    <article>
        <div>
            <p>Webontwikkeling 2 - 2020-2021</p>
        </div>
    </article>
</footer>
</body>
</html>
