<%--
  Created by IntelliJ IDEA.
  User: siebe
  Date: 25/02/2022
  Time: 09:30
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
            <li class="hier"><a href="voeg%20toe.jsp">Voeg toe</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
            <li><a href="Zoeken.jsp">Zoeken</a></li>
        </ul>
    </nav>
</header>



<main>


    <section class="grid24">

        <div  class="formulier">



            <h2>Vul onderstaande velden in om een auto aan de spotlijst toe te voegen</h2>
            <form>

                <div class="column">
                    <label for="Merk"><strong>Merk:</strong></label>
                    <input class="inputformulier" type="text" id="Merk" name="input_merk" required>
                    <br>

                    <label for="Model"><strong>Model:</strong></label>
                    <input class="inputformulier" type="text" id="Model" name="input_model" required>
                    <br>

                    <label for="email"><strong>Aantal keer gespot:</strong></label>
                    <input class="inputformulier" type="number" id="email" name="user_Email" required>

                </div>

                <div>
                    <input id="submit" type="submit" value="Verzenden">
                </div>

            </form>

        </div>
    </section>

</main>



<footer id="footer1">

    <p>Webontwikkeling 2 - @Atr Carspotting - &copy; 2021-2022
    </p>
</footer>
</body>
</html>
