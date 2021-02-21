<%--
  Created by IntelliJ IDEA.
  User: gebruiker
  Date: 21/02/2021
  Time: 15:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>MovieRatings - addmovie</title>
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
        <h2>Add a movie</h2>
        <div>
            <form>
                <p>
                    <label for="titel">Titel</label>
                    <input id="titel" type="text" required>
                </p>
                <p>
                    <label for="year">Year</label>
                    <input id="year" type="number" min="1900" required>
                </p>
                <p>
                    <label for="rating">Rating</label>
                    <input id="rating" type="number" min="0" max="10" required>
                </p>
            </form>
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
