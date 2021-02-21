<%--
  Created by IntelliJ IDEA.
  User: gebruiker
  Date: 21/02/2021
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>MovieRatings - overview</title>
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
    <section>
        <h2>Overview</h2>
        <table>
            <tr>
                <th>Titel</th>
                <th>Year</th>
                <th>Rating</th>
                <th>Edit</th>
                <th>Remove</th>
            </tr>
            <tr>
                <td>Titanic</td>
                <td>1997</td>
                <td>7</td>
                <td><a href="bewerken">Edit</a></td>
                <td><a href="verwijderen">Remove</a></td>
            </tr>
            <tr>
                <td>Avengers: Endgame</td>
                <td>2019</td>
                <td>8</td>
                <td><a href="bewerken">Edit</a></td>
                <td><a href="verwijderen">Remove</a></td>
            </tr>
            <tr>
                <td>The Lion King</td>
                <td>1994</td>
                <td>7</td>
                <td><a href="bewerken">Edit</a></td>
                <td><a href="verwijderen">Remove</a></td>
            </tr>
            <tr>
                <td>Forest Gump</td>
                <td>1994</td>
                <td>8</td>
                <td><a href="bewerken">Edit</a></td>
                <td><a href="verwijderen">Remove</a></td>
            </tr>
        </table>
    </section>
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
