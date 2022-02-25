<%--
  Created by IntelliJ IDEA.
  User: siebe
  Date: 25/02/2022
  Time: 09:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="nl">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="Stijl.css">
    <link href="https://fonts.googleapis.com/css2?family=Karla&family=Lora:wght@700&display=swap" rel="stylesheet">


    <title>Atr Carspotting</title>
    <link rel="shortcut icon" type="image/png" href="favicon-32x32.png"/>
</head>
<body>
<header>
    <h1>Atr Carspotting</h1>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="voeg%20toe.jsp">Voeg toe</a></li>
            <li class="hier"><a href="overzicht.jsp">Overzicht</a></li>
            <li><a href="Zoeken.jsp">Zoeken</a></li>
        </ul>
    </nav>
</header>



<main>


    <section class="grid24">

        <h2 id="lijstH2">Hier een overzicht van alle gespotte auto's.</h2>

        <div >

            <table  id="lijst">
                <tbody>
                <tr>
                    <th>Merk</th>
                    <th>Model</th>
                    <th>Aantal spots</th>
                    <th>Update</th>
                    <th>Verwijder</th>
                </tr>

                <tr>
                    <td>BMW</td>
                    <td>M4</td>
                    <td>3</td>
                    <td>Update</td>
                    <td>Verwijder</td>
                </tr>

                <tr>
                    <td>Ferrari</td>
                    <td>Enzo</td>
                    <td>1</td>
                    <td>Update</td>
                    <td>Verwijder</td>
                </tr>

                <tr>
                    <td>Lamborghini</td>
                    <td>Huracan</td>
                    <td>95</td>
                    <td>Update</td>
                    <td>Verwijder</td>
                </tr>
                <tr>
                    <td>Porsche</td>
                    <td>Taycan</td>
                    <td>10</td>
                    <td>Update</td>
                    <td>Verwijder</td>
                </tr>
                <tr>
                    <td>Bentley</td>
                    <td>Continental</td>
                    <td>80</td>
                    <td>Update</td>
                    <td>Verwijder</td>
                </tr>
                <tr>
                    <td>Mclaren</td>
                    <td>P1</td>
                    <td>2</td>
                    <td>Update</td>
                    <td>Verwijder</td>
                </tr>

                </tbody>
            </table>




        </div>
    </section>

</main>



<footer id="footer1">

    <p>Webontwikkeling 2 - @Atr Carspotting - &copy; 2021-2022
    </p>
</footer>
</body>
</html>
