﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>מכונת הדובונים- המשחק</title>
    <link rel="shortcut icon" type="image/png" href="images/GameIcon.png" />
    <link href="styles/StyleSheet1.css" rel="stylesheet" />
    <%--scrips--%>
    <script src="jscrips/jquery-1.12.0.min.js"></script>
    <script src="jscrips/JavaScript.js"></script>
    <script>
        function pauseVid() {
        var vid = document.getElementById("gameIframe");
    vid.pause(); 
}
    </script>
</head>
<body>
    <form id="form1" runat="server">
                                <header>
                <!--קישור לדף עצמו כדי להתחיל את המשחק מחדש בלחיצה על הלוגו-->
                <a href="login.aspx">
                    <img id="logo" src="images/GameIcon.png" />
                    <p>מכונת הדובונים</p>
                </a>
                <!--תפריט הניווט בראש העמוד-->
                <nav>
                    <ul>
                        <li><a class="about">אודות</a></li>
                        <li><a href="CeateGames.aspx">לעורך</a></li>
                        <li><a class="howToPlay">איך משחקים?</a></li>
                    </ul>
                </nav>
            </header>
                    <div id="aboutDiv" class="popUp bounceInDown hide">
 <a class="closeAbout">X</a>
                <h1>אודות</h1>
            <img id="about1" src="images/GameIcon.png" />
                <div id="meUpAbout">
                <h2>מכונת הדובונים</h2>
                <h3>אפיון ופיתוח: עמית מילר וירדן טמיר</h3>
                <p>אופיין ופותח במסגרת פרויקט בקורסים:
                    <br />
סביבות לימוד אינטראקטיביות 2 +  תכנות 2 + תכנות אינטראקטיבי 2
תשע"ט </p>
                <p><a href="https://www.hit.ac.il/telem/overview"> הפקולטה לטכנולוגיות למידה </a></p>
                <p>מכון טכנולוגי חולון</p>
                    <p>סאונד משחק: Benjamin Mastripolito </p>
                <img src="images/hitlogo.jpg" />
                    </div>
        </div>
        <div id="howToPlayDiv" class="popUp bounceInDown hide">
            <a class="closeHowToPlay floatright" onclick="pauseVid()">X</a>
               <video id="gameIframe" src="video/WhatsApp%20Video%202019-07-25%20at%2020.14.10.mp4" controls="controls" width="900" height="500"/>
        </div>
            <div id="DivGame">
            <iframe id="game" src="TeddyBearMachine_YardenTamir_AmitMiller_Jso.html"></iframe>
        </div>
    </form>
</body>
</html>
