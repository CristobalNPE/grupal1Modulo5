<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&display=swap" rel="stylesheet">
    <style>
      <%@include file="../css/style.css"%>
    </style>
    <title>Formulario de Contacto</title>
  </head>

  <body>
    <div class="container">
      <nav class="navbar">
        <ul class="navbar__main">
          <li class="navbar__item"><span class="navbar__icon material-icons"><span class="material-symbols-outlined">
              account_box
            </span></span><a class="navbar__link" href="#">Resumen</a></li>
          <li class="navbar__item navbar__item--active"><span class="material-icons">contact_support</span><a class="navbar__link"
                                                                                                              href="#">Contacto</a></li>

          <li class="navbar__item">
            <span class="material-icons">school</span>
            <a class="navbar__link" href="#">Capacitaciones</a>
            <span class="material-icons caret">expand_more</span>
          </li>


          <li class="navbar__item">
            <span class="material-icons">diversity_3</span>
            <a class="navbar__link" href="#">Asistentes</a>
            <span class="material-icons caret">expand_more</span>
          </li>

          <li class="navbar__item">
            <span class="material-icons">medical_services</span>
            <a class="navbar__link" href="#">Accidentes</a>
            <span class="material-icons caret">expand_more</span>
          </li>

          <li class="navbar__item navbar__last"><span class="material-icons">power_settings_new</span><a
                  class="navbar__link" href="#">Cerrar Sesion</a></li>
        </ul>

        <div class="infoUsuario">
          <img class="infoUsuario__img" src="https://unsplash.it//60/60" alt="">

          <div class="infoUsuario__info">
            <p class="infoUsuario__nombre">Juanito Perez</p>
            <p class="infoUsuario__perfil">Perfil Cliente</p>
          </div>


        </div>
      </nav>

      <main class="main">
        <h1>Formulario de Contacto</h1>
        <h3>Nos comunicaremos a la brevedad</h3>

        <form action="post">
          <label for="contacto">Seleccione el metodo de contacto</label>
          <input type="text" name="contacto" id="">

          <label for="area">Seleccione el area que aplique</label>
          <input type="text" name="area" id="">

          <label for="razon">Indique la razon de contacto</label>
          <input type="text" name="razon" id="">

          <a href="" class="button">Enviar Solicitud</a>
        </form>
      </main>
    </div>
  </body>

</html>