<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@page import = "com.app.Service.ServiceThatCountsPageTurning"%>
<%@page import = "com.app.Service.ServiceThatShowYourPassingTime"%>
<html >
<head>
    <meta charset="UTF-8">

    <style>
       html {
           background-image: url(https://th.bing.com/th/id/OIG.4LqAlVkY7toh2f2Gz.Yx?pid=ImgGn);
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
             top: 33%;
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
        ServiceThatCountsPageTurning.setPageTurning(ServiceThatCountsPageTurning.getPageTurning());
      %>

      <img
        class="scroll"
        src="https://oir.mobi/uploads/posts/2022-08/1661353810_1-oir-mobi-p-svitok-fon-instagram-1.jpg"
        alt="Grapefruit slice atop a pile of other slices"
      />

      <div class="centered">
              Вы решаете неспешно исследовать семейные архивы и узнать больше о магии у своей семьи.
              Вы находите древние свитки и книги, которые рассказывают о магических ритуалах и заклинаниях,
              а также об опасностях, которые могут подстерегать тех, кто решит войти в лес.
              Вас учили некоторым базовым заклинаниям, но недостаточно, чтобы полностью понимать магию леса.
              С вновь обретенными знаниями вы стоите перед выбором:
      </div>

      <div>
          <button onclick="location.href='/servletsProject/secondChoice/thirdFinale'">Решиться отправиться в лес, вооружившись полученными знаниями.</button>
      </div>
      <div>
          <button onclick="location.href='/servletsProject/secondChoice/fourFinale'">Поставить свои знания на паузу и набраться смелости, прежде чем взяться за магию.</button>
      </div>

      <div class= "advice">
          <p> Отличный выбор! </p>
      </div>


</div>
</body>
</html>