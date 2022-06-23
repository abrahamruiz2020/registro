<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.Usuario" />
        <h1>Gracias por registrarse</h1>
        <p>Los datos recibidos son: </p>
        <p>Nombre: <strong><jsp:getProperty name="persona" property="nombre" /></strong></p>
        <p>Apellidos: <strong><jsp:getProperty name="persona" property="apellidos" /></strong></p>
        <p>Correo Electrónico: <strong><jsp:getProperty name="persona" property="correo" /></strong></p>
        <p>Contraseña: <strong><jsp:getProperty name="persona" property="contrasena" /></strong></p>
        <a href="index.jsp">volver al inicio</a>
    </body>
</html>
