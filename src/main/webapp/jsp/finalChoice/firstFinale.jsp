<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import = "com.app.Service.ServiceThatCountsPageTurning"%>
<%@page import = "com.app.Service.ServiceThatShowYourPassingTime"%>
<html >
<head>
    <meta charset="UTF-8">

    <style>
       html {
           background-image: url(https://th.bing.com/th/id/OIG.N19I5pWiSbMU4Rx7IHNS?pid=ImgGn);
           background-repeat: no-repeat;
           background-position: center center;
           background-attachment: fixed;
           -webkit-background-size: cover;
           -moz-background-size: cover;
           -o-background-size: cover;
           background-size: cover;
           font-family: 'Pacifico', cursive;
           font-size: 21px;
         }
         .main {
           width: 100%;
           max-width: 1024px;
           padding: 0 15px;
           margin: 0 auto;
           position: relative;
           text-align: center;
           color: black;

         }
         img{
             width: 100%;
             max-width: 1024px;
             opacity: 0.5;
         }
         button{
            width: 100%;
            max-width: 1024px;
            padding: 12px 16px;
            opacity:0.7;
            margin-top: 10px;
            background-color:#ecb653;
            font-family: 'Pacifico', cursive;
            font-size: 21px;
            color: black;
            border:none;
            border-radius:10px;
            box-shadow: 0px 0px 2px 2px rgb(0,0,0);
         }
         button:hover {
             transform: skew(-10deg);
         }

         .centered {
             position: absolute;
             top: 40%;
             left: 50%;
             transform: translate(-50%, -50%);
         }

         .advice{
             background-color: orange;
             color: black;
             text-align: center;
             top: 100%;
             opacity:0.5;
         }
      </style>
      <link rel="preconnect" href="https://fonts.googleapis.com">
      <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
      <link href="https://fonts.googleapis.com/css2?family=Pacifico&display=swap" rel="stylesheet">
    <title>My super project!</title>

</head>
<body>



<div class="main">
      <%
        ServiceThatShowYourPassingTime.stop();
        ServiceThatCountsPageTurning.setPageTurning(-1);
      %>

      <img
        class="scroll"
        src="https://storage.googleapis.com/multi-static-content/previews/artage-io-thumb-f3b63027e1cbd53271f10edb3f9c7a85.png"
        alt="Grapefruit slice atop a pile of other slices"
      />

      <div class="centered">
              Вы решаете попросить эльфа научить вас магии леса. Эльф соглашается, и вы начинаете обучение.
              С каждым днем вы узнаете все больше о магических силах леса и становитесь все сильнее.
              Вместе с эльфом вы обнаруживаете древний источник магии, который дарит вам уникальные способности.
              Теперь вы можете использовать магию леса для защиты его от тех, кто хочет его уничтожить.
              Вы становитесь защитником этого волшебного места.
      </div>

      <div>
        <button onclick="location.href='/servletsProject/'" >Проснись и выбери новый путь!</button>
      </div>



      <div class= "advice">

        <p> Поздравляю! Твоё время прохождения: <%= ServiceThatShowYourPassingTime.getElapsedTimeSecs() %> секунд!</p>
      </div>


</div>
</body>
</html>