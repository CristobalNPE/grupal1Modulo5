<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
  </head>
  <body>

    <h1>Bienvenido</h1>
    <h3>Para ingresar al sistema debe iniciar sesión</h3>

    <form action="LogIn" method="post">
      <label for="nombre">Nombre de usuario:</label>:
      <input type="text" name="nombre" id="nombre"/>

      <label for="password">Contraseña:</label>:
      <input type="password" name="password" id="password"/>
      <input type="checkbox" name="sesionAbierta"> Mantener sesión abierta

      <input type="submit" value="Iniciar Sesión">

      <a href="#">Recuperar Contraseña</a>
    </form>


  </body>
</html>
