<%-- Document : index Created on : 17/05/2022, 05:45:05 PM Author : Bryan Solares --%> <%@page contentType="text/html"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>JSP Page</title>
  </head>
  <body>
    <h1>Hello World!</h1>
    <b>Esto es una negrita</b>
    <i>Este es una italika</i>
    <u>Este es un subrayado</u>

    <form action="">
      Cuenta:
      <input type="text" name="" id="" value="Bryan Solares" />
      <br />
      Contraseña:
      <input type="password" name="" id="" value="123" />
      <br />
      Campo Oculto:
      <input type="hidden" name="" value="campo_oculto" />
    </form>

    <h2>Creando una tabla</h2>
    <section>
      <table border="1" cellspacing="5px" width="40%" height="50%">
        <tr valign="top">
          <td align="center" colspan="2" rowspan="3" height="" width="" valign="middle">Texto 1</td>
          <td align="center" colspan="2" rowspan="3" height="" width="" valign="middle">Texto 2</td>
          <td align="center" colspan="2" rowspan="3" height="" width="" valign="middle">Texto 3</td>
          <td align="center" colspan="2" rowspan="3" height="" width="" valign="middle">Texto 4</td>
        </tr>
      </table>
    </section>

    <section>
      <h1>Ejemplo de Tabla</h1>
      <table cellspacing="4" cellpadding="3" border="1">
        <tr>
          <td align="center">Nombre</td>
          <td align="center">Apellidos</td>
          <td align="center">Calificacion</td>
        </tr>
        <tr>
          <td>Nombre 1</td>
          <td>Apellidos 1</td>
          <td>Calific. 1</td>
        </tr>
        <tr>
          <td>Nombre 2</td>
          <td>Apellidos 2</td>
          <td>Calific. 2</td>
        </tr>
        <tr>
          <td>Nombre 3</td>
          <td>Apellidos 3</td>
          <td>Calific. 3</td>
        </tr>
      </table>
    </section>

    <section>
      <h3>Construyendo una imagen</h3>
      <img
        src="https://cdn.pixabay.com/photo/2022/05/16/18/17/sheep-7200918_960_720.jpg"
        alt="Ovejas"
        height=""
        width=""
        border=""
        hspace=""
        vspace=""
        align="center"
      />

      <img src="Pingu.jpg" width="200" heigth="200" align="left" alt="No se pudo mostrar la imagen" />
      <img src="Desert.jpg" width="300" heigth="300" align="right" alt="No se pudo mostrar la imagen" />
    </section>
  </body>
</html>
