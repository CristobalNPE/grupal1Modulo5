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
    <title>Crear Capacitacion</title>
  </head>
  <body>
    <%@include file="nav.jsp" %>
    <main>
      <h1>Capacitaciones - Ingreso de Capacitacion</h1>
      <h3>Complete esta información para solicitar una capacitacion </h3>

      <form action="post">
        <label for="id">Identificador:</label>
        <input type="text" name="id" id="id">

        <label for="rut">Rut Cliente (representante):</label>
        <input type="text" name="rut" id="rut" placeholder="99.999.999">

        <label for="lugar">Lugar:</label>
        <input type="text" name="lugar" id="lugar">

        <label for="dia">Día:</label>
        <select name="dia" id="dia">
          <option value="lunes">Lunes</option>
          <option value="martes">Martes</option>
          <option value="miercoles">Miercoles</option>
          <option value="jueves">Jueves</option>
          <option value="lunes">Viernes</option>
          <option value="lunes">Sábado</option>
          <option value="lunes">Domingo</option>
        </select>

        <label for="hora">Hora:</label>
        <input type="time" name="hora" id="hora">

        <label for="duracion">Duración:</label>
        <input type="number" name="duracion" id="duracion" min="10" max="60" step="10">

        <label for="lugar">Cantidad de Asistentes:</label>
        <input type="text" name="lugar" id="" placeholder="Máximo 1000">

        <input type="reset" value="Limpiar todo">

        <label for="confirmo">Confirmo que los datos ingresados son correctos</label>
        <input type="checkbox" name="confirmo" id="confirmo">

        <input type="submit" value="Crear solicitud">


      </form>
    </main>
  </body>
</html>