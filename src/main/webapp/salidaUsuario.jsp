
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="persona" scope="request" class="com.emergentes.aplicaciones.Persona" />
        <h1>Los usuarios registrados son:</h1>
        <p>Nombre: <jsp:getProperty name="persona" property="nombre" /></p>
        <p>Apellido: <jsp:getProperty name="persona" property="apellido" /></p>
        <p>Correo electronico: <jsp:getProperty name="persona" property="correo_electronico" /></p>
        <p>Contraseña: <jsp:getProperty name="persona" property="contraseña" /></p>
        <a href="registroUsuario.jsp"  >volver</a>
        
    </body>
</html>